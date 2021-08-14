.class public abstract LX/OT5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OTY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OTY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/OT5;->A01:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    new-instance v0, LX/OTZ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/OTZ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/OT5;->A02:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/OT5;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(II)I
    .locals 2

    .line 0
    or-int v1, p1, p0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    shl-int/2addr v1, v0

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    shl-int/2addr p1, v0

    .line 7
    or-int/2addr p1, v1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    shl-int/2addr p0, v0

    .line 11
    or-int/2addr p0, p1

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A01(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    .line 0
    iget v1, p0, LX/OT5;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f160015

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/OT5;->A00:I

    .line 17
    .line 18
    :cond_0
    iget v5, p0, LX/OT5;->A00:I

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v0, p3

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v4, v0

    .line 30
    int-to-float v2, v1

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float/2addr v2, v1

    .line 34
    int-to-float v0, p2

    .line 35
    div-float/2addr v2, v0

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-int/2addr v4, v5

    .line 41
    int-to-float v2, v4

    .line 42
    sget-object v0, LX/OT5;->A02:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v2, v0

    .line 49
    float-to-int v4, v2

    .line 50
    const-wide/16 v2, 0x7d0

    .line 51
    .line 52
    cmp-long v0, p4, v2

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    long-to-float v1, p4

    .line 57
    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    :cond_1
    int-to-float v2, v4

    .line 61
    sget-object v0, LX/OT5;->A01:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-float/2addr v2, v0

    .line 68
    float-to-int v0, v2

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    if-lez p3, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_2
    return v0
    .line 76
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public A02(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I
    .locals 2

    instance-of v0, p0, LX/OUG;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x30

    :goto_0
    invoke-static {v1, v0}, LX/OT5;->A00(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final A03(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I
    .locals 5

    .line 0
    invoke-virtual {p0, p1, p2}, LX/OT5;->A02(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const v2, 0x303030

    .line 9
    .line 10
    .line 11
    and-int v1, v4, v2

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    xor-int/lit8 v0, v1, -0x1

    .line 16
    .line 17
    and-int/2addr v4, v0

    .line 18
    shr-int/lit8 v0, v1, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    const v0, -0x303031

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    or-int/2addr v4, v0

    .line 29
    and-int/2addr v1, v2

    .line 30
    shr-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    :cond_0
    or-int/2addr v4, v0

    .line 33
    :cond_1
    return v4
    .line 34
    .line 35
    .line 36
.end method

.method public A04(LX/1jt;Ljava/util/List;II)LX/1jt;
    .locals 13

    .line 0
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int v12, p3, v0

    .line 7
    .line 8
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int v11, p4, v0

    .line 15
    .line 16
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v10, p3, v0

    .line 23
    .line 24
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v9, p4, v0

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v7, -0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v6, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/1jt;

    .line 46
    .line 47
    if-lez v10, :cond_3

    .line 48
    .line 49
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v12

    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v1, v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-le v3, v7, :cond_3

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    :goto_1
    if-gez v10, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int v2, v2, p3

    .line 88
    .line 89
    if-lez v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v1, v0, :cond_0

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v3, :cond_0

    .line 110
    .line 111
    move v3, v0

    .line 112
    move-object v8, v4

    .line 113
    :cond_0
    if-gez v9, :cond_1

    .line 114
    .line 115
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int v2, v2, p4

    .line 122
    .line 123
    if-lez v2, :cond_1

    .line 124
    .line 125
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge v1, v0, :cond_1

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v0, v3, :cond_1

    .line 144
    .line 145
    move v3, v0

    .line 146
    move-object v8, v4

    .line 147
    :cond_1
    if-lez v9, :cond_2

    .line 148
    .line 149
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    sub-int/2addr v2, v11

    .line 156
    if-gez v2, :cond_2

    .line 157
    .line 158
    iget-object v0, v4, LX/1jt;->A0G:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-le v1, v0, :cond_2

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-le v7, v3, :cond_2

    .line 177
    .line 178
    move-object v8, v4

    .line 179
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    move v7, v3

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move v3, v7

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    return-object v8
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public A05(LX/1jt;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A06(LX/1jt;I)V
    .locals 4

    instance-of v0, p0, LX/OUG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/OUG;

    invoke-virtual {p1}, LX/1jt;->A06()I

    move-result v3

    iget-object v2, v0, LX/OUG;->A00:LX/OUF;

    iget-object v0, v2, LX/OUF;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/OUF;->A03(LX/OUF;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A07(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;)V
    .locals 2

    .line 0
    sget-object v1, LX/MuS;->A00:LX/OTQ;

    .line 1
    .line 2
    iget-object v0, p2, LX/1jt;->A0G:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/OTQ;->Aah(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A08()Z
    .locals 2

    instance-of v0, p0, LX/OUG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ODR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OUG;

    iget-object v1, v0, LX/OUG;->A00:LX/OUF;

    iget-boolean v0, v1, LX/OUF;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/OUF;->A0J:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/OUF;->A0F:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/OUG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ODR;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/OUG;

    iget-object v0, v0, LX/OUG;->A00:LX/OUF;

    iget-boolean v0, v0, LX/OUF;->A0J:Z

    return v0
.end method

.method public A0A(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0B(Landroidx/recyclerview/widget/RecyclerView;LX/1jt;LX/1jt;)Z
    .locals 9

    instance-of v0, p0, LX/OUG;

    if-nez v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/ODR;

    iget-object v4, v0, LX/ODR;->A00:LX/ODL;

    invoke-virtual {p2}, LX/1jt;->A06()I

    move-result v1

    invoke-virtual {p3}, LX/1jt;->A06()I

    move-result v5

    iget-object v0, v4, LX/ODL;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODg;

    invoke-interface {v0}, LX/ODg;->Bbs()I

    move-result v0

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    iget-object v0, v4, LX/ODL;->A08:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v7

    iget-wide v0, v4, LX/ODL;->A02:J

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x1388

    const/4 v1, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_0

    iput-boolean v1, v4, LX/ODL;->A07:Z

    :cond_0
    iget-boolean v0, v4, LX/ODL;->A07:Z

    if-nez v0, :cond_1

    const v0, 0x7f122c9a

    invoke-static {v4, v0}, LX/ODL;->A00(LX/ODL;I)V

    iput-boolean v3, v4, LX/ODL;->A07:Z

    iget-object v0, v4, LX/ODL;->A08:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/ODL;->A02:J

    :cond_1
    return v3

    :cond_2
    iget-object v0, v4, LX/ODL;->A06:Ljava/util/List;

    invoke-static {v0, v1, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v4, v1, v5}, LX/1GP;->A0C(II)V

    iget-object v0, v4, LX/ODL;->A03:LX/ODe;

    iget-object v8, v0, LX/ODe;->A00:LX/ODS;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v8, LX/ODS;->A02:LX/ODU;

    iget-object v0, v0, LX/ODU;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v0, v5, -0x2

    invoke-static {v2, v1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    new-instance v6, LX/ODU;

    iget-object v0, v8, LX/ODS;->A02:LX/ODU;

    iget-object v5, v0, LX/ODU;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v8, LX/ODS;->A02:LX/ODU;

    iget-object v1, v0, LX/ODU;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v0, LX/ODU;->A03:Ljava/lang/String;

    invoke-direct {v6, v5, v2, v1, v0}, LX/ODU;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    iput-object v6, v8, LX/ODS;->A02:LX/ODU;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/ODL;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ODg;

    invoke-interface {v2}, LX/ODg;->Bbs()I

    move-result v0

    if-ne v0, v7, :cond_4

    move-object v0, v2

    check-cast v0, LX/ODQ;

    iget-object v1, v0, LX/ODQ;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, LX/ODg;->Bbs()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/ODL;->A09:LX/Mxo;

    invoke-virtual {v0, v6}, LX/Mxo;->A02(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/ODX;

    invoke-direct {v1, v4}, LX/ODX;-><init>(LX/ODL;)V

    iget-object v0, v4, LX/ODL;->A0B:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return v3

    :cond_6
    move-object v4, p0

    check-cast v4, LX/OUG;

    iget-object v0, v4, LX/OUG;->A00:LX/OUF;

    iget-object v2, v0, LX/OUF;->A0F:Ljava/util/List;

    invoke-virtual {p2}, LX/1jt;->A06()I

    move-result v1

    invoke-virtual {p3}, LX/1jt;->A06()I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v0, v4, LX/OUG;->A00:LX/OUF;

    iget-object v2, v0, LX/OUF;->A07:LX/Ij1;

    iget-object v1, v0, LX/OUF;->A0E:Ljava/lang/String;

    const/16 v0, 0xcb3

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1qS;->A0A()V

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/OUG;->A00:LX/OUF;

    iget-object v0, v0, LX/OUF;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, v4, LX/OUG;->A00:LX/OUF;

    iget-object v3, v0, LX/OUF;->A0B:LX/1gV;

    iget-object v5, v0, LX/OUF;->A0A:LX/Iiy;

    iget-object v1, v0, LX/OUF;->A0E:Ljava/lang/String;

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x2ac

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0xcf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x1f

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    new-instance v1, LX/OUS;

    invoke-direct {v1}, LX/OUS;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v1

    iget-object v0, v5, LX/Iiy;->A00:LX/1ih;

    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/OUQ;

    invoke-direct {v1, v4}, LX/OUQ;-><init>(LX/OUG;)V

    const-string v0, "reorder_service_item_mutation"

    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    iget-object v0, v4, LX/OUG;->A00:LX/OUF;

    iget-object v0, v0, LX/OUF;->A08:LX/OUY;

    invoke-virtual {p2}, LX/1jt;->A06()I

    move-result v2

    invoke-virtual {p3}, LX/1jt;->A06()I

    move-result v1

    invoke-virtual {v0, v2, v1}, LX/1GP;->A0C(II)V

    iget-object v0, v0, LX/OUY;->A04:Ljava/util/List;

    invoke-static {v0, v2, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    const/4 v0, 0x0

    return v0
.end method
