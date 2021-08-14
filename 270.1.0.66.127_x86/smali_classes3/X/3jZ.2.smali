.class public abstract LX/3jZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/1Gy;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/3r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3jZ;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/3r0;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3r0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3jZ;->A07:LX/3r0;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(I)Landroid/graphics/PointF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3jZ;->A02:LX/1Gy;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Gz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Gz;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/1Gz;->AbX(I)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 14
    .line 15
    const-class v0, LX/1Gz;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x9a

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3jZ;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, LX/3jZ;->A05:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3jZ;->A02()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3jZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, v1, LX/1je;->A06:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, LX/3jZ;->A01:Landroid/view/View;

    .line 20
    .line 21
    iput v0, p0, LX/3jZ;->A00:I

    .line 22
    .line 23
    iput-boolean v3, p0, LX/3jZ;->A04:Z

    .line 24
    .line 25
    iget-object v1, p0, LX/3jZ;->A02:LX/1Gy;

    .line 26
    .line 27
    iget-object v0, v1, LX/1Gy;->A09:LX/3jZ;

    .line 28
    .line 29
    if-ne v0, p0, :cond_1

    .line 30
    .line 31
    iput-object v2, v1, LX/1Gy;->A09:LX/3jZ;

    .line 32
    .line 33
    :cond_1
    iput-object v2, p0, LX/3jZ;->A02:LX/1Gy;

    .line 34
    .line 35
    iput-object v2, p0, LX/3jZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public abstract A02()V
.end method

.method public final A03(II)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/3jZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v1, p0, LX/3jZ;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/3jZ;->A01()V

    .line 10
    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/3jZ;->A04:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/3jZ;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/3jZ;->A02:LX/1Gy;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, LX/3jZ;->A00:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/3jZ;->A00(I)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v4, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v1, v0

    .line 51
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {v3, v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0x(II[I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/3jZ;->A04:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/3jZ;->A01:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/3jZ;->A00:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    iget-object v2, p0, LX/3jZ;->A01:Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 79
    .line 80
    iget-object v0, p0, LX/3jZ;->A07:LX/3r0;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v1, v0}, LX/3jZ;->A05(Landroid/view/View;LX/1je;LX/3r0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/3jZ;->A07:LX/3r0;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/3r0;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LX/3jZ;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/3jZ;->A05:Z

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0w:LX/1je;

    .line 98
    .line 99
    iget-object v0, p0, LX/3jZ;->A07:LX/3r0;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v1, v0}, LX/3jZ;->A04(IILX/1je;LX/3r0;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/3jZ;->A07:LX/3r0;

    .line 105
    .line 106
    iget v1, v2, LX/3r0;->A04:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-ltz v1, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    :cond_5
    invoke-virtual {v2, v3}, LX/3r0;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-boolean v0, p0, LX/3jZ;->A05:Z

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, LX/3jZ;->A04:Z

    .line 123
    .line 124
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1jb;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1jb;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void

    .line 130
    :cond_7
    const/16 v0, 0x9a

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Passed over target position while smooth scrolling."

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, LX/3jZ;->A01:Landroid/view/View;

    .line 142
    .line 143
    goto :goto_0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public abstract A04(IILX/1je;LX/3r0;)V
.end method

.method public abstract A05(Landroid/view/View;LX/1je;LX/3r0;)V
.end method
