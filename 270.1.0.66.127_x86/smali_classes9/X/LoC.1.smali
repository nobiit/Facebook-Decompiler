.class public final LX/LoC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/GestureDetector;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LoC;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LoC;->A08:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/LoC;->A07:Landroid/view/GestureDetector;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/LoC;->A0A:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/LoC;->A00:F

    .line 2
    .line 3
    iput v0, p0, LX/LoC;->A01:F

    .line 4
    .line 5
    iput v0, p0, LX/LoC;->A02:F

    .line 6
    .line 7
    iput v0, p0, LX/LoC;->A03:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/LoC;->A04:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/LoC;->A06:Z

    .line 13
    .line 14
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p3, p0, LX/LoC;->A02:F

    .line 1
    .line 2
    iput p4, p0, LX/LoC;->A03:F

    .line 3
    .line 4
    iget-boolean v0, p0, LX/LoC;->A06:Z

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-float/2addr v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v3, v0

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float/2addr v0, v3

    .line 21
    div-float v8, v4, v0

    .line 22
    .line 23
    iget-boolean v0, p0, LX/LoC;->A06:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput v4, p0, LX/LoC;->A00:F

    .line 29
    .line 30
    iput v3, p0, LX/LoC;->A01:F

    .line 31
    .line 32
    iget-object v0, p0, LX/LoC;->A08:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/LoG;

    .line 49
    .line 50
    invoke-interface {v0, p0, v4, v3}, LX/LoG;->CFx(LX/LoC;FF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    iget-boolean v1, p0, LX/LoC;->A04:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    iget-boolean v0, p0, LX/LoC;->A05:Z

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    iget v0, p0, LX/LoC;->A0A:I

    .line 65
    .line 66
    int-to-float v5, v0

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    cmpg-float v0, v5, v1

    .line 75
    .line 76
    if-gez v0, :cond_4

    .line 77
    .line 78
    cmpl-float v0, v3, v6

    .line 79
    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    cmpg-float v0, v0, v7

    .line 87
    .line 88
    if-gtz v0, :cond_4

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    :cond_2
    :goto_1
    iget-object v0, p0, LX/LoC;->A09:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/LoG;

    .line 108
    .line 109
    invoke-interface {v1, p0, v4, v3, v6}, LX/LoG;->CGA(LX/LoC;FFI)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-boolean v2, p0, LX/LoC;->A06:Z

    .line 116
    .line 117
    iget-object v0, p0, LX/LoC;->A08:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    cmpg-float v0, v5, v1

    .line 124
    .line 125
    if-gez v0, :cond_5

    .line 126
    .line 127
    cmpg-float v0, v3, v6

    .line 128
    .line 129
    if-gez v0, :cond_5

    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    cmpg-float v0, v0, v7

    .line 136
    .line 137
    if-gtz v0, :cond_5

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpg-float v0, v5, v1

    .line 146
    .line 147
    if-gez v0, :cond_6

    .line 148
    .line 149
    cmpl-float v0, v4, v6

    .line 150
    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    cmpl-float v0, v0, v7

    .line 158
    .line 159
    if-lez v0, :cond_6

    .line 160
    .line 161
    const/4 v6, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    cmpg-float v0, v5, v1

    .line 164
    .line 165
    if-gez v0, :cond_7

    .line 166
    .line 167
    cmpg-float v0, v4, v6

    .line 168
    .line 169
    if-gez v0, :cond_7

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v0, v0, v7

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    if-gtz v0, :cond_2

    .line 179
    .line 180
    :cond_7
    const/4 v6, 0x0

    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget-boolean v0, p0, LX/LoC;->A06:Z

    .line 183
    .line 184
    return v0

    .line 185
    :cond_9
    iput-boolean v2, p0, LX/LoC;->A04:Z

    .line 186
    .line 187
    return v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
