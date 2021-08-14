.class public final LX/OTC;
.super LX/OTE;
.source ""


# instance fields
.field public A00:LX/1HU;

.field public final A01:LX/3qj;

.field public final A02:LX/3qj;

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/OTE;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/OTM;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/OTM;-><init>(LX/OTC;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/OTC;->A02:LX/3qj;

    .line 11
    .line 12
    new-instance v0, LX/OTN;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/OTN;-><init>(LX/OTC;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/OTC;->A01:LX/3qj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    const v5, 0x1020048

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v5}, LX/1E2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1020049

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/1E2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const v6, 0x1020046

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v6}, LX/1E2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const v8, 0x1020047

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v8}, LX/1E2;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    iget-boolean v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A04:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v1, LX/1Gy;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :cond_0
    const v4, 0x1020049

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const v4, 0x1020048

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const v5, 0x1020049

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v7, -0x1

    .line 81
    .line 82
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    new-instance v1, LX/2PB;

    .line 85
    .line 86
    invoke-direct {v1, v4, v2}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/OTC;->A02:LX/3qj;

    .line 90
    .line 91
    invoke-static {v3, v1, v2, v0}, LX/1E2;->replaceAccessibilityAction(Landroid/view/View;LX/2PB;Ljava/lang/CharSequence;LX/3qj;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 97
    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    new-instance v1, LX/2PB;

    .line 101
    .line 102
    invoke-direct {v1, v5, v2}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, LX/OTC;->A01:LX/3qj;

    .line 106
    .line 107
    invoke-static {v3, v1, v2, v0}, LX/1E2;->replaceAccessibilityAction(Landroid/view/View;LX/2PB;Ljava/lang/CharSequence;LX/3qj;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 112
    .line 113
    add-int/lit8 v0, v7, -0x1

    .line 114
    .line 115
    if-ge v1, v0, :cond_6

    .line 116
    .line 117
    new-instance v1, LX/2PB;

    .line 118
    .line 119
    invoke-direct {v1, v8, v2}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/OTC;->A02:LX/3qj;

    .line 123
    .line 124
    invoke-static {v3, v1, v2, v0}, LX/1E2;->replaceAccessibilityAction(Landroid/view/View;LX/2PB;Ljava/lang/CharSequence;LX/3qj;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 130
    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    new-instance v1, LX/2PB;

    .line 134
    .line 135
    invoke-direct {v1, v6, v2}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
.end method

.method public final A0C(I)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/OTC;->A03:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    .line 2
    iget-boolean v0, v10, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v10, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget v1, v10, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v10, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v2, v10, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 46
    .line 47
    if-ne v7, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v10, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/OTD;

    .line 50
    .line 51
    iget v1, v0, LX/OTD;->A02:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eq v7, v2, :cond_0

    .line 61
    .line 62
    int-to-double v5, v2

    .line 63
    iput v7, v10, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 64
    .line 65
    iget-object v0, v10, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/OTE;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/OTE;->A03()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v10, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/OTD;

    .line 71
    .line 72
    iget v1, v2, LX/OTD;->A02:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, LX/OTD;->A01(LX/OTD;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/OTD;->A04:LX/OTU;

    .line 84
    .line 85
    iget v0, v1, LX/OTU;->A02:I

    .line 86
    .line 87
    int-to-double v5, v0

    .line 88
    iget v0, v1, LX/OTU;->A00:F

    .line 89
    .line 90
    float-to-double v0, v0

    .line 91
    add-double/2addr v5, v0

    .line 92
    :cond_5
    iget-object v3, v10, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/OTD;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    iput v2, v3, LX/OTD;->A00:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget v0, v3, LX/OTD;->A03:I

    .line 99
    .line 100
    if-eq v0, v7, :cond_6

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    :cond_6
    iput v7, v3, LX/OTD;->A03:I

    .line 104
    .line 105
    invoke-static {v3, v2}, LX/OTD;->A02(LX/OTD;I)V

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v0, v3, LX/OTD;->A05:LX/OTR;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v7}, LX/OTR;->A01(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    int-to-double v3, v7

    .line 118
    sub-double v0, v3, v5

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 125
    .line 126
    cmpl-double v0, v8, v1

    .line 127
    .line 128
    if-lez v0, :cond_9

    .line 129
    .line 130
    iget-object v2, v10, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    cmpl-double v1, v3, v5

    .line 133
    .line 134
    add-int/lit8 v0, v7, 0x3

    .line 135
    .line 136
    if-lez v1, :cond_8

    .line 137
    .line 138
    add-int/lit8 v0, v7, -0x3

    .line 139
    .line 140
    :cond_8
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v10, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v0, LX/OTX;

    .line 146
    .line 147
    invoke-direct {v0, v7, v1}, LX/OTX;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    iget-object v0, v10, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
.end method
