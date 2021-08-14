.class public final LX/F9K;
.super LX/1k2;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/F9K;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/F9K;->A01:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/F9K;->A03:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v5, v0

    .line 17
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_6

    .line 23
    .line 24
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1ju;

    .line 33
    .line 34
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget v0, v2, LX/1ju;->leftMargin:I

    .line 39
    .line 40
    sub-int/2addr v9, v0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    iget-boolean v0, v7, LX/F9K;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget v0, v7, LX/F9K;->A01:I

    .line 51
    .line 52
    :goto_1
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget v0, v7, LX/F9K;->A00:I

    .line 55
    .line 56
    shr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    :cond_1
    sub-int v0, v9, v0

    .line 59
    .line 60
    int-to-float v13, v0

    .line 61
    int-to-float v14, v6

    .line 62
    int-to-float v15, v9

    .line 63
    int-to-float v9, v5

    .line 64
    iget-object v0, v7, LX/F9K;->A03:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object/from16 v12, p1

    .line 67
    .line 68
    move-object/from16 v17, v0

    .line 69
    .line 70
    move/from16 v16, v9

    .line 71
    .line 72
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v2, LX/1ju;->rightMargin:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    add-int/lit8 v0, v4, -0x1

    .line 83
    .line 84
    if-eq v3, v0, :cond_2

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :cond_2
    iget-boolean v0, v7, LX/F9K;->A02:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, v7, LX/F9K;->A01:I

    .line 92
    .line 93
    :goto_2
    if-nez v10, :cond_3

    .line 94
    .line 95
    iget v0, v7, LX/F9K;->A00:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    shr-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    :cond_3
    add-int/2addr v0, v1

    .line 102
    int-to-float v2, v1

    .line 103
    int-to-float v1, v0

    .line 104
    iget-object v0, v7, LX/F9K;->A03:Landroid/graphics/Paint;

    .line 105
    .line 106
    move-object v10, v12

    .line 107
    move v11, v2

    .line 108
    move v12, v14

    .line 109
    move v13, v1

    .line 110
    move v14, v9

    .line 111
    move-object v15, v0

    .line 112
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    return-void
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
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/F9K;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v0, p0, LX/F9K;->A01:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/F9K;->A00:I

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    if-ne v4, v0, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_2
    iget-boolean v0, p0, LX/F9K;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, LX/F9K;->A01:I

    .line 39
    .line 40
    :goto_1
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget v0, p0, LX/F9K;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    shr-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_3
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method
