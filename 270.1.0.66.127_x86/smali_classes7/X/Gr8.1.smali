.class public final LX/Gr8;
.super LX/1MY;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/7IN;

.field public A03:Z

.field public final synthetic A04:LX/7mC;


# direct methods
.method public constructor <init>(LX/7mC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gr8;->A04:LX/7mC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chb(LX/1QX;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gr8;->A04:LX/7mC;

    .line 1
    .line 2
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7IN;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gr8;->A02:LX/7IN;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gr8;->A04:LX/7mC;

    .line 14
    .line 15
    iget-object v0, v0, LX/3kp;->A0I:LX/7I9;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    and-int/lit8 v1, v0, 0x70

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/16 v0, 0x50

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_0
    iput-boolean v5, p0, LX/Gr8;->A03:Z

    .line 35
    .line 36
    iget-wide v3, p1, LX/1QX;->A01:D

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    xor-int/2addr v5, v6

    .line 45
    iput-boolean v5, p0, LX/Gr8;->A03:Z

    .line 46
    .line 47
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v0, p0, LX/Gr8;->A00:F

    .line 50
    .line 51
    const/16 v1, 0x618c

    .line 52
    .line 53
    iget-object v0, p0, LX/Gr8;->A04:LX/7mC;

    .line 54
    .line 55
    iget-object v0, v0, LX/7mC;->A01:LX/0li;

    .line 56
    .line 57
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4ds;

    .line 62
    .line 63
    iget-object v0, p0, LX/Gr8;->A02:LX/7IN;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4ds;->A01(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    const/16 v2, 0x618c

    .line 1
    .line 2
    iget-object v0, p0, LX/Gr8;->A04:LX/7mC;

    .line 3
    .line 4
    iget-object v1, v0, LX/7mC;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/4ds;

    .line 12
    .line 13
    iget-object v0, p0, LX/Gr8;->A02:LX/7IN;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4ds;->A00(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Gr8;->A02:LX/7IN;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/Gr8;->A02:LX/7IN;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int v0, v3, v4

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    :goto_0
    if-gt v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/Gr8;->A02:LX/7IN;

    .line 40
    .line 41
    sub-int v0, v2, v4

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final Chh(LX/1QX;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, LX/1QX;->A01()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float v7, v0

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/Gr8;->A02:LX/7IN;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-object v0, v3, LX/Gr8;->A02:LX/7IN;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int v0, v4, v11

    .line 22
    .line 23
    add-int/lit8 v10, v0, 0x1

    .line 24
    .line 25
    if-eqz v10, :cond_6

    .line 26
    .line 27
    float-to-double v1, v7

    .line 28
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    cmpg-double v0, v1, v8

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    move v2, v11

    .line 36
    :goto_0
    if-gt v2, v4, :cond_6

    .line 37
    .line 38
    iget-object v1, v3, LX/Gr8;->A02:LX/7IN;

    .line 39
    .line 40
    sub-int v0, v2, v11

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v0, v3, LX/Gr8;->A00:F

    .line 53
    .line 54
    cmpg-float v0, v0, v5

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iput v7, v3, LX/Gr8;->A00:F

    .line 59
    .line 60
    iget-wide v5, v6, LX/1QX;->A01:D

    .line 61
    .line 62
    sub-double/2addr v5, v1

    .line 63
    double-to-float v1, v5

    .line 64
    int-to-float v0, v10

    .line 65
    div-float/2addr v1, v0

    .line 66
    iput v1, v3, LX/Gr8;->A01:F

    .line 67
    .line 68
    :cond_1
    iget v0, v3, LX/Gr8;->A00:F

    .line 69
    .line 70
    sub-float/2addr v7, v0

    .line 71
    iget v1, v3, LX/Gr8;->A01:F

    .line 72
    .line 73
    div-float v0, v7, v1

    .line 74
    .line 75
    float-to-int v2, v0

    .line 76
    float-to-double v12, v7

    .line 77
    int-to-float v0, v2

    .line 78
    mul-float/2addr v0, v1

    .line 79
    float-to-double v14, v0

    .line 80
    add-int/lit8 v0, v2, 0x1

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, v1

    .line 84
    float-to-double v0, v0

    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    move-wide/from16 v16, v0

    .line 90
    .line 91
    invoke-static/range {v12 .. v21}, LX/34u;->A01(DDDDD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    double-to-float v6, v0

    .line 96
    iget-boolean v0, v3, LX/Gr8;->A03:Z

    .line 97
    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move v4, v11

    .line 103
    :goto_1
    if-ge v4, v2, :cond_5

    .line 104
    .line 105
    iget-object v1, v3, LX/Gr8;->A02:LX/7IN;

    .line 106
    .line 107
    sub-int v0, v4, v11

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sub-int v2, v4, v2

    .line 122
    .line 123
    :goto_2
    if-le v4, v2, :cond_5

    .line 124
    .line 125
    iget-object v1, v3, LX/Gr8;->A02:LX/7IN;

    .line 126
    .line 127
    sub-int v0, v4, v11

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, v3, LX/Gr8;->A02:LX/7IN;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
    .line 153
    .line 154
.end method
