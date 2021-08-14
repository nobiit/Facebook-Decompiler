.class public final LX/Lrg;
.super LX/1HR;
.source ""


# instance fields
.field public final synthetic A00:LX/1k1;


# direct methods
.method public constructor <init>(LX/1k1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lrg;->A00:LX/1k1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Lrg;->A00:LX/1k1;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v10

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, v4, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v9, v4, LX/1k1;->A01:I

    .line 17
    .line 18
    sub-int v0, v11, v9

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget v5, v4, LX/1k1;->A0C:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ge v9, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    iput-boolean v0, v4, LX/1k1;->A06:Z

    .line 31
    .line 32
    iget-object v0, v4, LX/1k1;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget v5, v4, LX/1k1;->A02:I

    .line 39
    .line 40
    sub-int v0, v6, v5

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget v0, v4, LX/1k1;->A0C:I

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    if-ge v5, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 v8, 0x0

    .line 50
    :cond_3
    iput-boolean v8, v4, LX/1k1;->A05:Z

    .line 51
    .line 52
    iget-boolean v0, v4, LX/1k1;->A06:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    iget v0, v4, LX/1k1;->A03:I

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v4, v1}, LX/1k1;->A07(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    int-to-float v1, v9

    .line 72
    div-float v0, v1, v7

    .line 73
    .line 74
    add-float/2addr v2, v0

    .line 75
    mul-float/2addr v1, v2

    .line 76
    int-to-float v0, v11

    .line 77
    div-float/2addr v1, v0

    .line 78
    float-to-int v0, v1

    .line 79
    iput v0, v4, LX/1k1;->mVerticalThumbCenterY:I

    .line 80
    .line 81
    mul-int v0, v9, v9

    .line 82
    .line 83
    div-int/2addr v0, v11

    .line 84
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, LX/1k1;->mVerticalThumbHeight:I

    .line 89
    .line 90
    :cond_6
    if-eqz v8, :cond_7

    .line 91
    .line 92
    int-to-float v2, v10

    .line 93
    int-to-float v1, v5

    .line 94
    div-float v0, v1, v7

    .line 95
    .line 96
    add-float/2addr v2, v0

    .line 97
    mul-float/2addr v1, v2

    .line 98
    int-to-float v0, v6

    .line 99
    div-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    iput v0, v4, LX/1k1;->mHorizontalThumbCenterX:I

    .line 102
    .line 103
    mul-int v0, v5, v5

    .line 104
    .line 105
    div-int/2addr v0, v6

    .line 106
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v4, LX/1k1;->mHorizontalThumbWidth:I

    .line 111
    .line 112
    :cond_7
    iget v0, v4, LX/1k1;->A03:I

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    if-ne v0, v3, :cond_4

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v4, v3}, LX/1k1;->A07(I)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
.end method
