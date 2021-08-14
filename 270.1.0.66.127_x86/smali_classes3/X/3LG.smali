.class public final LX/3LG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Landroid/graphics/PointF;

.field public A04:[Landroid/graphics/Rect;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/3LD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3LD;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LG;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3LG;->A06:LX/3LD;

    .line 6
    .line 7
    invoke-interface {p2}, LX/3LD;->BfI()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v1, p0, LX/3LG;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, LX/3LG;->A06:LX/3LD;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3LD;->B6d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/3LG;->A01:I

    .line 29
    .line 30
    iget-object v0, p0, LX/3LG;->A06:LX/3LD;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3LD;->B6c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/3LG;->A00:I

    .line 37
    .line 38
    new-array v0, v7, [Landroid/graphics/Rect;

    .line 39
    .line 40
    iput-object v0, p0, LX/3LG;->A04:[Landroid/graphics/Rect;

    .line 41
    .line 42
    new-array v0, v7, [Landroid/graphics/PointF;

    .line 43
    .line 44
    iput-object v0, p0, LX/3LG;->A03:[Landroid/graphics/PointF;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_0
    if-ge v6, v7, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/3LG;->A06:LX/3LD;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3LD;->BfI()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/3LF;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/3LF;->A00()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, p0, LX/3LG;->A06:LX/3LD;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LX/3LD;->Bg0(LX/3LF;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget-object v0, p0, LX/3LG;->A06:LX/3LD;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/3LD;->Bg7(LX/3LF;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v0, p0, LX/3LG;->A06:LX/3LD;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/3LD;->Bfb(LX/3LF;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v0, p0, LX/3LG;->A06:LX/3LD;

    .line 84
    .line 85
    invoke-interface {v0, v1}, LX/3LD;->B7h(LX/3LF;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v2, p0, LX/3LG;->A04:[Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Rect;

    .line 92
    .line 93
    add-int v0, v8, v4

    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    invoke-direct {v1, v8, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    aput-object v1, v2, v6

    .line 100
    .line 101
    iget v0, p0, LX/3LG;->A02:I

    .line 102
    .line 103
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/3LG;->A02:I

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5A()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    iget-object v5, p0, LX/3LG;->A03:[Landroid/graphics/PointF;

    .line 116
    .line 117
    new-instance v4, Landroid/graphics/PointF;

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x42

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-float v3, v0

    .line 128
    const/16 v0, 0x43

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4C(I)D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    double-to-float v0, v1

    .line 135
    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    :goto_2
    aput-object v4, v5, v6

    .line 139
    .line 140
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const/4 v2, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void
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


# virtual methods
.method public final A00(II)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3LG;->A04:[Landroid/graphics/Rect;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, LX/3LG;->A00:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return p2
.end method

.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3LG;->A06:LX/3LD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3LD;->BfI()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final A02(IILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget v3, p0, LX/3LG;->A01:I

    .line 1
    .line 2
    shl-int/lit8 v0, v3, 0x1

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    iget v0, p0, LX/3LG;->A00:I

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    iget-object v0, p0, LX/3LG;->A04:[Landroid/graphics/Rect;

    .line 9
    .line 10
    aget-object v1, v0, p2

    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    mul-int/2addr v0, p1

    .line 15
    add-int v2, v3, v0

    .line 16
    .line 17
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    mul-int/2addr v0, p1

    .line 20
    add-int/2addr v3, v0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v1, p1

    .line 26
    iget-object v0, p0, LX/3LG;->A04:[Landroid/graphics/Rect;

    .line 27
    .line 28
    aget-object v0, v0, p2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/2addr p1, v3

    .line 37
    invoke-virtual {p3, v2, v3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
