.class public final LX/OV6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/OV3;


# direct methods
.method public constructor <init>(LX/OV3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OV6;->A00:LX/OV3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/OV6;->A00:LX/OV3;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    check-cast v7, LX/OV5;

    .line 8
    .line 9
    if-eqz v7, :cond_6

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/2addr v1, v0

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    int-to-long v1, v1

    .line 26
    iget-wide v3, v6, LX/OV3;->A0M:J

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-gez v0, :cond_c

    .line 32
    .line 33
    iput-boolean v8, v6, LX/OV3;->A0a:Z

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v0, v6, LX/OV3;->A0I:I

    .line 40
    .line 41
    if-ge v3, v0, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_0
    iget-boolean v0, v6, LX/OV3;->A0a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/OV5;

    .line 55
    .line 56
    :cond_1
    iget-boolean v5, v6, LX/OV3;->A0a:Z

    .line 57
    .line 58
    if-eqz v5, :cond_a

    .line 59
    .line 60
    iget v4, v7, LX/OV5;->A02:I

    .line 61
    .line 62
    :goto_2
    iget v3, v6, LX/OV3;->A02:I

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    if-ne v3, v0, :cond_8

    .line 67
    .line 68
    if-nez v4, :cond_8

    .line 69
    .line 70
    :cond_2
    :goto_3
    if-nez v5, :cond_3

    .line 71
    .line 72
    if-gtz v8, :cond_4

    .line 73
    .line 74
    :cond_3
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-gez v8, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v4, v7, LX/OV5;->A0F:Ljava/util/Calendar;

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/4 v0, -0x7

    .line 84
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-static {v6, v4}, LX/OV3;->A02(LX/OV3;Ljava/util/Calendar;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-wide v1, v6, LX/OV3;->A0M:J

    .line 91
    .line 92
    iget v0, v6, LX/OV3;->A03:I

    .line 93
    .line 94
    iput v0, v6, LX/OV3;->A0C:I

    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    const/4 v0, 0x7

    .line 98
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-nez v3, :cond_9

    .line 103
    .line 104
    const/4 v8, -0x1

    .line 105
    if-eq v4, v0, :cond_2

    .line 106
    .line 107
    :cond_9
    sub-int v8, v4, v3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_a
    iget v4, v7, LX/OV5;->A01:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_b
    if-eqz v5, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_c
    cmp-long v0, v1, v3

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    iput-boolean v5, v6, LX/OV3;->A0a:Z

    .line 121
    .line 122
    goto :goto_0
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OV6;->A00:LX/OV3;

    .line 1
    .line 2
    iget-object v3, v0, LX/OV3;->A0S:LX/OV9;

    .line 3
    .line 4
    iput-object p1, v3, LX/OV9;->A01:Landroid/widget/AbsListView;

    .line 5
    .line 6
    iput p2, v3, LX/OV9;->A00:I

    .line 7
    .line 8
    iget-object v0, v3, LX/OV9;->A02:LX/OV3;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/OV9;->A02:LX/OV3;

    .line 14
    .line 15
    const-wide/16 v0, 0x28

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
