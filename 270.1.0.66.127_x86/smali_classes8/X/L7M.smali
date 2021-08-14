.class public abstract LX/L7M;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/L7V;


# static fields
.field public static final A0Q:Ljava/lang/Class;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/os/Handler;

.field public A0D:Landroid/view/VelocityTracker;

.field public A0E:Landroid/widget/Scroller;

.field public A0F:LX/0li;

.field public A0G:LX/L7U;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Landroid/graphics/Rect;

.field public A0N:LX/1et;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/L7M;

    .line 1
    .line 2
    sput-object v0, LX/L7M;->A0Q:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2352908
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2352909
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2352910
    iput v2, p0, LX/L7M;->A0A:I

    .line 2352911
    iput v2, p0, LX/L7M;->A0L:I

    .line 2352912
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2352913
    iput-wide v0, p0, LX/L7M;->A00:D

    const/4 v0, 0x0

    .line 2352914
    iput v0, p0, LX/L7M;->A01:F

    .line 2352915
    iput v0, p0, LX/L7M;->A03:F

    .line 2352916
    iput v0, p0, LX/L7M;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 2352917
    iput v0, p0, LX/L7M;->A04:F

    .line 2352918
    iput v0, p0, LX/L7M;->A05:F

    .line 2352919
    iput v0, p0, LX/L7M;->A06:F

    const/4 v1, 0x1

    .line 2352920
    iput-boolean v2, p0, LX/L7M;->A0P:Z

    .line 2352921
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/L7M;->A0C:Landroid/os/Handler;

    .line 2352922
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/L7M;->A0M:Landroid/graphics/Rect;

    .line 2352923
    iput-boolean v1, p0, LX/L7M;->A0J:Z

    const/4 v0, 0x0

    .line 2352924
    invoke-direct {p0, p1, v0}, LX/L7M;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2352925
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2352926
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2352927
    iput v2, p0, LX/L7M;->A0A:I

    .line 2352928
    iput v2, p0, LX/L7M;->A0L:I

    .line 2352929
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2352930
    iput-wide v0, p0, LX/L7M;->A00:D

    const/4 v0, 0x0

    .line 2352931
    iput v0, p0, LX/L7M;->A01:F

    .line 2352932
    iput v0, p0, LX/L7M;->A03:F

    .line 2352933
    iput v0, p0, LX/L7M;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 2352934
    iput v0, p0, LX/L7M;->A04:F

    .line 2352935
    iput v0, p0, LX/L7M;->A05:F

    .line 2352936
    iput v0, p0, LX/L7M;->A06:F

    const/4 v1, 0x1

    .line 2352937
    iput-boolean v2, p0, LX/L7M;->A0P:Z

    .line 2352938
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/L7M;->A0C:Landroid/os/Handler;

    .line 2352939
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/L7M;->A0M:Landroid/graphics/Rect;

    .line 2352940
    iput-boolean v1, p0, LX/L7M;->A0J:Z

    .line 2352941
    invoke-direct {p0, p1, p2}, LX/L7M;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2352942
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2352943
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 2352944
    iput v2, p0, LX/L7M;->A0A:I

    .line 2352945
    iput v2, p0, LX/L7M;->A0L:I

    .line 2352946
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2352947
    iput-wide v0, p0, LX/L7M;->A00:D

    const/4 v0, 0x0

    .line 2352948
    iput v0, p0, LX/L7M;->A01:F

    .line 2352949
    iput v0, p0, LX/L7M;->A03:F

    .line 2352950
    iput v0, p0, LX/L7M;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 2352951
    iput v0, p0, LX/L7M;->A04:F

    .line 2352952
    iput v0, p0, LX/L7M;->A05:F

    .line 2352953
    iput v0, p0, LX/L7M;->A06:F

    const/4 v1, 0x1

    .line 2352954
    iput-boolean v2, p0, LX/L7M;->A0P:Z

    .line 2352955
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/L7M;->A0C:Landroid/os/Handler;

    .line 2352956
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/L7M;->A0M:Landroid/graphics/Rect;

    .line 2352957
    iput-boolean v1, p0, LX/L7M;->A0J:Z

    .line 2352958
    invoke-direct {p0, p1, p2}, LX/L7M;->A06(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method private A01()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final A02()LX/K42;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/K42;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method private A03()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iput v0, p0, LX/L7M;->A03:F

    .line 16
    .line 17
    iget-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, LX/L7M;->A02:F

    .line 35
    .line 36
    const v1, 0x38d1b717    # 1.0E-4f

    .line 37
    .line 38
    .line 39
    cmpg-float v0, v0, v1

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, LX/L7M;->A03:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v1, v0}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v2, p0, LX/L7M;->A02:F

    .line 56
    .line 57
    iget v1, p0, LX/L7M;->A03:F

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    cmpl-float v0, v2, v1

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    iget v1, p0, LX/L7M;->A02:F

    .line 79
    .line 80
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v5}, LX/L7M;->A08(LX/L7M;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    sub-float/2addr v1, v2

    .line 97
    float-to-int v1, v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    int-to-float v0, v1

    .line 101
    add-float/2addr v2, v0

    .line 102
    invoke-direct {p0, v2}, LX/L7M;->A05(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, LX/L7M;->A01()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, LX/L7M;->A01()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0a1ea9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v4

    .line 151
    const/4 v2, 0x0

    .line 152
    add-int/2addr v2, v6

    .line 153
    if-lt v2, v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v1, v0

    .line 160
    sub-int/2addr v1, v5

    .line 161
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f0a1ea8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-lt v2, v4, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v4, v0

    .line 182
    sub-int/2addr v4, v5

    .line 183
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sub-int/2addr v6, v0

    .line 195
    sub-int/2addr v6, v5

    .line 196
    const/4 v4, 0x0

    .line 197
    add-int/2addr v4, v6

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int v1, v6, v0

    .line 204
    .line 205
    sub-int/2addr v1, v5

    .line 206
    const/4 v0, 0x0

    .line 207
    add-int/2addr v1, v0

    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private A04(F)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/L7M;->A0B(LX/L7M;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v1, p0, LX/L7M;->A0A:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    cmpg-float v0, p1, v5

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    cmpl-float v0, p1, v5

    .line 19
    .line 20
    if-lez v0, :cond_3

    .line 21
    .line 22
    :cond_1
    iget v0, p0, LX/L7M;->A03:F

    .line 23
    .line 24
    add-float/2addr v0, p1

    .line 25
    iput v0, p0, LX/L7M;->A03:F

    .line 26
    .line 27
    :goto_0
    iget v0, p0, LX/L7M;->A0A:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, LX/L7M;->A03:F

    .line 32
    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    iput v0, p0, LX/L7M;->A03:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget v0, p0, LX/L7M;->A03:F

    .line 41
    .line 42
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget v4, p0, LX/L7M;->A03:F

    .line 48
    .line 49
    iget v0, p0, LX/L7M;->A0A:I

    .line 50
    .line 51
    const/high16 v6, -0x40800000    # -1.0f

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_4
    mul-float v1, p1, v6

    .line 58
    .line 59
    iget v3, p0, LX/L7M;->A08:F

    .line 60
    .line 61
    mul-float/2addr v1, v3

    .line 62
    mul-float v0, v4, v4

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-float v0, v1

    .line 75
    mul-float/2addr v6, v0

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v1, v0

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    .line 88
    const/high16 v0, 0x3f000000    # 0.5f

    .line 89
    .line 90
    mul-float/2addr p1, v0

    .line 91
    add-float/2addr p1, v4

    .line 92
    :goto_2
    iput p1, p0, LX/L7M;->A03:F

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move p1, v6

    .line 96
    goto :goto_2
    .line 97
.end method

.method private A05(F)V
    .locals 5

    .line 0
    iget v0, p0, LX/L7M;->A02:F

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const v2, 0x38d1b717    # 1.0E-4f

    .line 5
    .line 6
    .line 7
    cmpg-float v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    cmpg-float v0, p1, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_1
    if-eq v1, v4, :cond_3

    .line 19
    .line 20
    cmpg-float v0, p1, v2

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    :cond_2
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput p1, p0, LX/L7M;->A02:F

    .line 33
    .line 34
    return-void
.end method

.method private A06(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/L7M;->A0F:LX/0li;

    .line 15
    .line 16
    new-instance v0, Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 22
    .line 23
    sget-object v0, LX/1FZ;->A5h:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/L7M;->A0A:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v0, 0x40a00000    # 5.0f

    .line 47
    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    iput v0, p0, LX/L7M;->A09:I

    .line 51
    .line 52
    const v0, 0x7f160010

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/L7M;->A08:F

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1FZ;->A5q:[I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-int v0, v0

    .line 77
    iput v0, p0, LX/L7M;->A0L:I

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/L7M;->A0B:I

    .line 91
    .line 92
    new-instance v0, LX/L7S;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/L7S;-><init>(LX/L7M;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/L7M;->A0N:LX/1et;

    .line 98
    .line 99
    new-instance v0, LX/L7T;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/L7T;-><init>(LX/L7M;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/L7M;->A0O:Ljava/lang/Runnable;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A07(LX/L7M;Ljava/lang/Integer;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v4, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v3, p0, LX/L7M;->A0A:I

    .line 11
    .line 12
    iget v0, v1, LX/K42;->A01:I

    .line 13
    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    iput v3, v1, LX/K42;->A01:I

    .line 17
    .line 18
    :cond_0
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq p1, v2, :cond_7

    .line 21
    .line 22
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    iput-object p1, v1, LX/K42;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/L7M;->A0G:LX/L7U;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, LX/L7M;->A0D:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/L7M;->A0D:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    iget-object v0, p0, LX/L7M;->A0G:LX/L7U;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, LX/L7U;->A01(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/K42;->A0O(IF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x7

    .line 73
    iget-object v0, p0, LX/L7M;->A0F:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0AT;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AT;->now()J

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LX/L7U;->A00()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/K42;->A0N()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    if-ne v4, v1, :cond_2

    .line 105
    .line 106
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, LX/K42;->A0N()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/K42;->A03:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/K42;->A08:LX/K43;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v1, v2, LX/K42;->A0B:Lcom/google/common/base/Optional;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/1qF;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, LX/K42;->A04:LX/1QX;

    .line 146
    .line 147
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    if-nez v3, :cond_8

    .line 154
    .line 155
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_2
    iput-object v0, v1, LX/K42;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    const/4 v0, 0x1

    .line 162
    if-ne v3, v0, :cond_9

    .line 163
    .line 164
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Unknown direction: "

    .line 170
    .line 171
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public static A08(LX/L7M;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/L7M;->A03:F

    .line 7
    .line 8
    float-to-int v2, v0

    .line 9
    iget-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v4, v2

    .line 18
    const/16 v5, 0x1f4

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/L7M;->A0B(LX/L7M;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v1, p0, LX/L7M;->A02:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    int-to-float v0, v0

    .line 42
    add-float/2addr v1, v0

    .line 43
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    cmpg-float v0, v1, v0

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/L7M;->A0K:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    int-to-float v3, v1

    .line 60
    iget v2, p0, LX/L7M;->A03:F

    .line 61
    .line 62
    div-float v1, v2, v3

    .line 63
    .line 64
    const/high16 v0, 0x44960000    # 1200.0f

    .line 65
    .line 66
    mul-float/2addr v1, v0

    .line 67
    float-to-int v1, v1

    .line 68
    const/16 v0, 0x12c

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    float-to-int v2, v2

    .line 75
    const v0, 0x3d4ccccd    # 0.05f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v3, v0

    .line 79
    float-to-int v0, v3

    .line 80
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    mul-int/2addr v5, v2

    .line 83
    div-int/2addr v5, v0

    .line 84
    :cond_3
    iget-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    neg-int v4, v2

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {p0}, LX/L7M;->A0B(LX/L7M;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v1, p0, LX/L7M;->A02:F

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    int-to-float v0, v0

    .line 106
    add-float/2addr v1, v0

    .line 107
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    cmpl-float v0, v1, v0

    .line 113
    .line 114
    if-ltz v0, :cond_5

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, LX/L7M;->A0D()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-static {p0}, LX/L7M;->A0B(LX/L7M;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private A09(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    add-float/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v3, v0

    .line 40
    float-to-int v2, v4

    .line 41
    float-to-int v1, v3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/L7M;->A0M:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/L7M;->A0M:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/L7M;->A0P:Z

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, LX/L7M;->A0P:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v4, v0

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v3, v0

    .line 77
    iput v4, p0, LX/L7M;->A05:F

    .line 78
    .line 79
    iput v3, p0, LX/L7M;->A06:F

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p1}, LX/L7M;->A0A(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x1

    .line 90
    return v0
    .line 91
.end method

.method public static final A0A(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object p0, LX/L7M;->A0Q:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "Caught and ignoring ArrayIndexOutOfBoundsException"

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0B(LX/L7M;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method private final A0H(F)Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/L7N;

    iget v1, v0, LX/L7N;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final A0I(F)Z
    .locals 7

    move-object v3, p0

    check-cast v3, LX/L7N;

    iget v1, v3, LX/L7M;->A03:F

    const/4 v6, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v1, v6

    if-nez v0, :cond_2

    iget v4, v3, LX/L7M;->A0A:I

    if-nez v4, :cond_5

    const/4 v5, 0x1

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_1

    invoke-virtual {v3}, LX/L7M;->A0C()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/L7N;->A00(LX/L7N;)LX/1l3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/L7N;->A00(LX/L7N;)LX/1l3;

    move-result-object v0

    invoke-interface {v0}, LX/1l3;->B4Z()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-gtz v1, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3}, LX/L7M;->A0C()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/L7R;->A00(Landroid/view/View;)LX/1l3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1l3;->AvI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/1l3;->BK4()I

    move-result v3

    :cond_0
    if-lt v4, v3, :cond_3

    :cond_1
    :goto_1
    if-eqz v5, :cond_a

    cmpl-float v0, p1, v6

    if-lez v0, :cond_a

    :cond_2
    return v2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/L7M;->A0C()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    goto :goto_0

    :cond_5
    if-ne v4, v2, :cond_b

    const/4 v5, 0x1

    cmpg-float v0, v1, v6

    if-ltz v0, :cond_6

    invoke-virtual {v3}, LX/L7M;->A0C()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/L7N;->A00(LX/L7N;)LX/1l3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/L7N;->A00(LX/L7N;)LX/1l3;

    move-result-object v0

    invoke-interface {v0}, LX/1l3;->BCy()I

    move-result v1

    :goto_2
    invoke-static {v3}, LX/L7N;->A00(LX/L7N;)LX/1l3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/L7N;->A00(LX/L7N;)LX/1l3;

    move-result-object v0

    invoke-interface {v0}, LX/1l3;->getCount()I

    move-result v0

    :goto_3
    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/L7N;->A02:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/L7N;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, v3, LX/L7N;->A01:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v3, LX/L7N;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_7

    :cond_6
    :goto_4
    if-eqz v5, :cond_a

    cmpg-float v0, p1, v6

    if-gez v0, :cond_a

    return v2

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LX/L7M;->A0C()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LX/L7M;->A0C()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    return v2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown direction: "

    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final A0D()V
    .locals 6

    .line 0
    iget v0, p0, LX/L7M;->A03:F

    .line 1
    .line 2
    float-to-int v2, v0

    .line 3
    iget v0, p0, LX/L7M;->A0A:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    sub-int/2addr v4, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    sub-int/2addr v4, v0

    .line 14
    iget-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v5, 0x1f4

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v4, v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A0E()V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x7

    .line 2
    iget-object v0, p0, LX/L7M;->A0F:LX/0li;

    .line 3
    .line 4
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0AT;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AT;->now()J

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iget-object v2, p0, LX/L7M;->A0C:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LX/L7Q;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/L7Q;-><init>(LX/L7M;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x152d3807

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p0, LX/L7M;->A0N:LX/1et;

    .line 11
    .line 12
    iget-object v2, p0, LX/L7M;->A0O:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v1, v0, LX/K42;->A0B:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1qF;

    .line 27
    .line 28
    iput-object p1, v0, LX/1qF;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, LX/1qF;->A0S(LX/1et;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v1, v0}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final A0G()Z
    .locals 2

    move-object v0, p0

    check-cast v0, LX/L7N;

    iget v1, v0, LX/L7N;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/L7M;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2353134
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2353135
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x2a8876b6

    .line 9
    .line 10
    .line 11
    const-string v0, "RefreshableListViewContainer.onLayout"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v3, p0, LX/L7M;->A0A:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    invoke-virtual {v0, v2, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/L7M;->A0L:I

    .line 34
    .line 35
    add-int v3, v2, v0

    .line 36
    .line 37
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2, v3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, LX/L7M;->A0K:I

    .line 50
    .line 51
    sub-int v1, v3, v0

    .line 52
    .line 53
    invoke-direct {p0}, LX/L7M;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v1, p4, v3}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0}, LX/L7M;->A05(F)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LX/L7M;->A03()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    if-ne v3, v0, :cond_2

    .line 70
    .line 71
    sub-int/2addr p5, p3

    .line 72
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sub-int/2addr p4, p2

    .line 77
    invoke-virtual {v0, v2, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, p5

    .line 88
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, LX/L7M;->A0K:I

    .line 96
    .line 97
    add-int/2addr v1, p5

    .line 98
    invoke-direct {p0}, LX/L7M;->A01()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_1
    const v0, 0x209e671

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Unknown direction: "

    .line 116
    .line 117
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    const v0, 0x4a10b2fd    # 2370751.2f

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 130
    .line 131
    .line 132
    throw v1
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    const-string v1, "RefreshableListViewContainer.onMeasure"

    .line 1
    .line 2
    const v0, -0x29f863ab

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, p1, p2}, LX/L7M;->measureChild(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, LX/L7M;->getSuggestedMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, LX/L7M;->getSuggestedMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v2, p2}, Landroid/view/View;->resolveSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v1, v0}, LX/L7M;->setMeasuredDimension(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/L7M;->A01()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/L7M;->A0K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const v0, 0x1bf897e7

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    const v0, 0x50bad678

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 92
    .line 93
    .line 94
    throw v1
    .line 95
    .line 96
    .line 97
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    const v0, -0x1701fed9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0xb32eaba

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 18
    .line 19
    .line 20
    return v9

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v1, :cond_1d

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eq v1, v10, :cond_18

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_18

    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/L7M;->A09(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    :cond_2
    :goto_1
    iput v6, p0, LX/L7M;->A07:F

    .line 55
    .line 56
    invoke-direct {p0}, LX/L7M;->A03()V

    .line 57
    .line 58
    .line 59
    const v0, 0x39434acc

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v7}, LX/05B;->A0B(II)V

    .line 63
    .line 64
    .line 65
    return v10

    .line 66
    :cond_3
    iget v0, p0, LX/L7M;->A07:F

    .line 67
    .line 68
    sub-float v3, v6, v0

    .line 69
    .line 70
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eq v1, v0, :cond_4

    .line 79
    .line 80
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_17

    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, v3}, LX/L7M;->A0H(F)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_16

    .line 89
    .line 90
    invoke-direct {p0, p1}, LX/L7M;->A09(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_2
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_6

    .line 100
    .line 101
    iget v4, p0, LX/L7M;->A0A:I

    .line 102
    .line 103
    if-nez v4, :cond_13

    .line 104
    .line 105
    cmpl-float v0, v3, v8

    .line 106
    .line 107
    if-lez v0, :cond_15

    .line 108
    .line 109
    iget v2, p0, LX/L7M;->A01:F

    .line 110
    .line 111
    add-float/2addr v2, v3

    .line 112
    iput v2, p0, LX/L7M;->A01:F

    .line 113
    .line 114
    iget v0, p0, LX/L7M;->A09:I

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    cmpl-float v0, v2, v1

    .line 118
    .line 119
    if-lez v0, :cond_14

    .line 120
    .line 121
    sub-float v3, v2, v1

    .line 122
    .line 123
    iput v1, p0, LX/L7M;->A01:F

    .line 124
    .line 125
    :goto_3
    iget v1, p0, LX/L7M;->A01:F

    .line 126
    .line 127
    iget v0, p0, LX/L7M;->A09:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    cmpl-float v0, v1, v0

    .line 131
    .line 132
    if-ltz v0, :cond_12

    .line 133
    .line 134
    if-nez v4, :cond_11

    .line 135
    .line 136
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_4
    invoke-static {p0, v2, v9}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 142
    :cond_6
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eq v1, v0, :cond_d

    .line 147
    .line 148
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v1, v0, :cond_d

    .line 151
    .line 152
    invoke-direct {p0, v3}, LX/L7M;->A0I(F)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 159
    .line 160
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eq v1, v0, :cond_7

    .line 163
    .line 164
    invoke-static {p0}, LX/L7M;->A0B(LX/L7M;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    :cond_7
    invoke-direct {p0, v3}, LX/L7M;->A04(F)V

    .line 171
    .line 172
    .line 173
    :goto_6
    const/4 v4, 0x0

    .line 174
    :cond_8
    :goto_7
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-direct {p0, p1}, LX/L7M;->A09(Landroid/view/MotionEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    :cond_9
    :goto_8
    iget-boolean v0, p0, LX/L7M;->A0J:Z

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v0, p0, LX/L7M;->A03:F

    .line 189
    .line 190
    cmpl-float v0, v0, v8

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    const/4 v12, 0x1

    .line 195
    :cond_a
    invoke-virtual {v1, v12}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_b
    invoke-static {p0}, LX/L7M;->A0B(LX/L7M;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-boolean v0, p0, LX/L7M;->A0I:Z

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v0, p0, LX/L7M;->A04:F

    .line 215
    .line 216
    sub-float/2addr v1, v0

    .line 217
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v0, p0, LX/L7M;->A0B:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    cmpg-float v0, v1, v0

    .line 225
    .line 226
    if-ltz v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, LX/L7M;->A0C()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    iget v5, p0, LX/L7M;->A0B:I

    .line 245
    .line 246
    add-int/2addr v5, v11

    .line 247
    iget v0, p0, LX/L7M;->A0A:I

    .line 248
    .line 249
    if-ne v0, v11, :cond_c

    .line 250
    .line 251
    neg-int v5, v5

    .line 252
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v2, p0, LX/L7M;->A05:F

    .line 257
    .line 258
    iget v1, p0, LX/L7M;->A06:F

    .line 259
    .line 260
    int-to-float v0, v5

    .line 261
    sub-float/2addr v1, v0

    .line 262
    invoke-virtual {v3, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v3}, LX/L7M;->A0A(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 266
    .line 267
    .line 268
    iget v1, p0, LX/L7M;->A05:F

    .line 269
    .line 270
    iget v0, p0, LX/L7M;->A06:F

    .line 271
    .line 272
    invoke-virtual {v3, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v3}, LX/L7M;->A0A(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 276
    .line 277
    .line 278
    iput-boolean v11, p0, LX/L7M;->A0I:Z

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-direct {p0, v3}, LX/L7M;->A04(F)V

    .line 282
    .line 283
    .line 284
    iget v0, p0, LX/L7M;->A03:F

    .line 285
    .line 286
    cmpl-float v0, v0, v8

    .line 287
    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-static {p0, v2, v9}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    int-to-double v4, v0

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    int-to-float v1, v0

    .line 306
    const v0, 0x3cf5c28f    # 0.03f

    .line 307
    .line 308
    .line 309
    mul-float/2addr v1, v0

    .line 310
    float-to-double v2, v1

    .line 311
    iget-wide v0, p0, LX/L7M;->A00:D

    .line 312
    .line 313
    mul-double/2addr v2, v0

    .line 314
    add-double/2addr v4, v2

    .line 315
    double-to-int v1, v4

    .line 316
    sub-int/2addr v1, v9

    .line 317
    iget v0, p0, LX/L7M;->A03:F

    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v3, v1

    .line 324
    cmpl-float v0, v0, v3

    .line 325
    .line 326
    if-ltz v0, :cond_10

    .line 327
    .line 328
    iget-object v0, p0, LX/L7M;->A0D:Landroid/view/VelocityTracker;

    .line 329
    .line 330
    if-eqz v0, :cond_f

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 333
    .line 334
    .line 335
    :cond_f
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-static {p0, v0, v11}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_10
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/high16 v1, 0x42c80000    # 100.0f

    .line 347
    .line 348
    iget v0, p0, LX/L7M;->A03:F

    .line 349
    .line 350
    mul-float/2addr v0, v1

    .line 351
    div-float/2addr v0, v3

    .line 352
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v2, v0, v8}, LX/K42;->A0O(IF)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_11
    const/4 v0, 0x1

    .line 362
    if-ne v4, v0, :cond_1e

    .line 363
    .line 364
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_12
    cmpl-float v0, v1, v8

    .line 369
    .line 370
    if-nez v0, :cond_5

    .line 371
    .line 372
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-static {p0, v2, v9}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_5

    .line 378
    .line 379
    :cond_13
    cmpg-float v0, v3, v8

    .line 380
    .line 381
    if-gez v0, :cond_15

    .line 382
    .line 383
    iget v2, p0, LX/L7M;->A01:F

    .line 384
    .line 385
    sub-float/2addr v2, v3

    .line 386
    iput v2, p0, LX/L7M;->A01:F

    .line 387
    .line 388
    iget v0, p0, LX/L7M;->A09:I

    .line 389
    .line 390
    int-to-float v1, v0

    .line 391
    cmpl-float v0, v2, v1

    .line 392
    .line 393
    if-lez v0, :cond_14

    .line 394
    .line 395
    sub-float/2addr v2, v1

    .line 396
    neg-float v3, v2

    .line 397
    iput v1, p0, LX/L7M;->A01:F

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_14
    const/4 v3, 0x0

    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_15
    iput v8, p0, LX/L7M;->A01:F

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_16
    invoke-virtual {p0}, LX/L7M;->A0G()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    invoke-direct {p0, v3}, LX/L7M;->A0I(F)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_17

    .line 419
    .line 420
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {p0, v2, v9}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 423
    .line 424
    .line 425
    :cond_17
    const/4 v4, 0x1

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_18
    iget-object v1, p0, LX/L7M;->A0H:Ljava/lang/Integer;

    .line 429
    .line 430
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eq v1, v0, :cond_1c

    .line 433
    .line 434
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 435
    .line 436
    if-eq v1, v0, :cond_1c

    .line 437
    .line 438
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eq v1, v0, :cond_1c

    .line 441
    .line 442
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eq v1, v0, :cond_1c

    .line 445
    .line 446
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 447
    .line 448
    if-ne v1, v0, :cond_1a

    .line 449
    .line 450
    invoke-static {p0, v9}, LX/L7M;->A08(LX/L7M;Z)V

    .line 451
    .line 452
    .line 453
    iget v1, p0, LX/L7M;->A03:F

    .line 454
    .line 455
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-float v0, v0

    .line 460
    cmpl-float v0, v1, v0

    .line 461
    .line 462
    if-lez v0, :cond_19

    .line 463
    .line 464
    invoke-direct {p0}, LX/L7M;->A00()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-float v0, v0

    .line 469
    iput v0, p0, LX/L7M;->A03:F

    .line 470
    .line 471
    :cond_19
    :goto_9
    iput v8, p0, LX/L7M;->A01:F

    .line 472
    .line 473
    invoke-direct {p0, p1}, LX/L7M;->A09(Landroid/view/MotionEvent;)Z

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    iget-object v0, p0, LX/L7M;->A0D:Landroid/view/VelocityTracker;

    .line 478
    .line 479
    if-eqz v0, :cond_2

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    iput-object v0, p0, LX/L7M;->A0D:Landroid/view/VelocityTracker;

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_1a
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    if-eq v1, v0, :cond_1b

    .line 492
    .line 493
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 494
    .line 495
    if-eq v1, v0, :cond_1b

    .line 496
    .line 497
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 498
    .line 499
    if-ne v1, v0, :cond_19

    .line 500
    .line 501
    invoke-static {p0, v9}, LX/L7M;->A08(LX/L7M;Z)V

    .line 502
    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_1b
    iput v8, p0, LX/L7M;->A03:F

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_1c
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-static {p0, v2, v9}, LX/L7M;->A07(LX/L7M;Ljava/lang/Integer;Z)V

    .line 511
    .line 512
    .line 513
    invoke-static {p0, v9}, LX/L7M;->A08(LX/L7M;Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_1d
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, p0, LX/L7M;->A0D:Landroid/view/VelocityTracker;

    .line 522
    .line 523
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 524
    .line 525
    .line 526
    iput v6, p0, LX/L7M;->A04:F

    .line 527
    .line 528
    iput-boolean v9, p0, LX/L7M;->A0I:Z

    .line 529
    .line 530
    iget-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_1

    .line 537
    .line 538
    iget-object v0, p0, LX/L7M;->A0E:Landroid/widget/Scroller;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v0, "Unknown direction: "

    .line 548
    .line 549
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    throw v1
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/L7M;->A02()LX/K42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/1eA;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final setVerticalScrollBarEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/L7M;->A0J:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
