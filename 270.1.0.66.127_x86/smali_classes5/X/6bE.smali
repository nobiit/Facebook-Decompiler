.class public final LX/6bE;
.super LX/1kv;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/1H8;

.field public A02:LX/1H8;

.field public A03:LX/1Gy;

.field public A04:LX/1Gy;

.field public final A05:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1kv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/6bE;->A05:I

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/1Gy;)LX/1H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bE;->A01:LX/1H8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6bE;->A03:LX/1Gy;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/2co;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/2co;-><init>(LX/1Gy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6bE;->A01:LX/1H8;

    .line 14
    .line 15
    iput-object p1, p0, LX/6bE;->A03:LX/1Gy;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/6bE;->A01:LX/1H8;

    .line 18
    .line 19
    return-object v0
.end method

.method private A01(LX/1Gy;)LX/1H8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6bE;->A02:LX/1H8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6bE;->A04:LX/1Gy;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/1H9;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/1H9;-><init>(LX/1Gy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6bE;->A02:LX/1H8;

    .line 14
    .line 15
    iput-object p1, p0, LX/6bE;->A04:LX/1Gy;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/6bE;->A02:LX/1H8;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A06(LX/1Gy;II)I
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/1Gy;->A0j()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v9, -0x1

    .line 5
    if-eqz v4, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    if-eqz v11, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/6bE;->A00(LX/1Gy;)LX/1H8;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    :goto_0
    invoke-virtual {p1}, LX/1Gy;->A0i()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v8, :cond_2

    .line 23
    .line 24
    invoke-virtual {v10}, LX/1H8;->A06()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v8, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v10, v2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v0, v1, v6

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v1, v6, :cond_0

    .line 49
    .line 50
    if-ge v0, v5, :cond_0

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    move v5, v0

    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, LX/6bE;->A01(LX/1Gy;)LX/1H8;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v7, :cond_b

    .line 63
    .line 64
    invoke-static {v7}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v9, :cond_b

    .line 69
    .line 70
    if-eqz v11, :cond_9

    .line 71
    .line 72
    if-lez p2, :cond_a

    .line 73
    .line 74
    :goto_2
    const/4 v5, 0x1

    .line 75
    :goto_3
    instance-of v0, p1, LX/1Gz;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    check-cast p1, LX/1Gz;

    .line 80
    .line 81
    add-int/lit8 v0, v4, -0x1

    .line 82
    .line 83
    invoke-interface {p1, v0}, LX/1Gz;->AbX(I)Landroid/graphics/PointF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    cmpg-float v0, v0, v1

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    cmpg-float v0, v0, v1

    .line 99
    .line 100
    if-gez v0, :cond_8

    .line 101
    .line 102
    :cond_3
    const/4 v0, 0x1

    .line 103
    :goto_4
    if-eqz v5, :cond_4

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget v0, p0, LX/6bE;->A05:I

    .line 108
    .line 109
    sub-int/2addr v3, v0

    .line 110
    :cond_4
    :goto_5
    if-gez v3, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :cond_5
    if-lt v3, v4, :cond_6

    .line 114
    .line 115
    add-int/lit8 v3, v4, -0x1

    .line 116
    .line 117
    :cond_6
    return v3

    .line 118
    :cond_7
    iget v0, p0, LX/6bE;->A05:I

    .line 119
    .line 120
    add-int/2addr v3, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    if-lez p3, :cond_a

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    const/4 v5, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    return v9
    .line 130
    .line 131
    .line 132
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
.end method

.method public final A07(LX/1Gy;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/6bE;->A01(LX/1Gy;)LX/1H8;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :goto_0
    invoke-virtual {p1}, LX/1Gy;->A0i()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {v7}, LX/1H8;->A06()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v3, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v7, v1}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v0, v4

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v0, v3, :cond_0

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    move v3, v0

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, p1}, LX/6bE;->A00(LX/1Gy;)LX/1H8;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v5

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final A08(LX/1Gy;)LX/3qz;
    .locals 2

    .line 0
    instance-of v0, p1, LX/1Gz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LX/3r1;

    .line 7
    .line 8
    iget-object v0, p0, LX/6bE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, LX/3r1;-><init>(LX/6bE;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final A0A(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/1kv;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(LX/1Gy;Landroid/view/View;)[I
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1Gy;->A1x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/6bE;->A00(LX/1Gy;)LX/1H8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    aput v1, v4, v3

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LX/1Gy;->A1y()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, LX/6bE;->A01(LX/1Gy;)LX/1H8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, LX/1H8;->A06()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    aput v1, v4, v2

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    aput v3, v4, v3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aput v3, v4, v2

    .line 52
    .line 53
    return-object v4
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
