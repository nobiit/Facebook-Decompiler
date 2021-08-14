.class public LX/2Yz;
.super LX/2Z0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1HY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2Z0;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/2Yz;->A02:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/2Yz;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/2Yz;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/2Yz;ZI)I
    .locals 5

    .line 0
    iget v1, p0, LX/2Yz;->A02:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eq v1, v3, :cond_4

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return p2

    .line 17
    :pswitch_0
    invoke-virtual {p0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    shr-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(FF)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget v0, p0, LX/2Yz;->A00:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, LX/2Yz;->A00:I

    .line 56
    .line 57
    :cond_3
    :goto_0
    sub-int/2addr v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget v0, p0, LX/2Yz;->A01:I

    .line 62
    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    :goto_2
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_5
    iget v0, p0, LX/2Yz;->A01:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A01(LX/2Yz;ZIILX/3jZ;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 7
    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isLayoutSuppressed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, v3}, LX/2Z0;->A05(IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    iget v1, p0, LX/2Yz;->A02:I

    .line 26
    .line 27
    const/high16 v0, -0x80000000

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, p2, v0}, LX/2Z0;->A05(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-nez p4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v1, p0, LX/2Yz;->A02:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/6YZ;->A01:LX/6YZ;

    .line 54
    .line 55
    :goto_0
    invoke-static {v2, v3, v0}, LX/2cp;->A00(Landroid/content/Context;ILX/6YZ;)LX/3jZ;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_2
    iput p3, p4, LX/3jZ;->A00:I

    .line 60
    .line 61
    invoke-virtual {v4, p4}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    sget-object v0, LX/6YZ;->A03:LX/6YZ;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, LX/6YZ;->A04:LX/6YZ;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, LX/6YZ;->A05:LX/6YZ;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
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
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2Yz;->A09(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A08()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget v1, p0, LX/2Yz;->A01:I

    .line 2
    .line 3
    add-int/2addr v1, v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0, v3, v2}, LX/2Yz;->A00(LX/2Yz;ZI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v3, v2, v1, v0}, LX/2Yz;->A01(LX/2Yz;ZIILX/3jZ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A09(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Yz;->A03:LX/1HY;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2Z0;->A01:LX/2fn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0F:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2Yz;->A03:LX/1HY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1HY;->A0L()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method
