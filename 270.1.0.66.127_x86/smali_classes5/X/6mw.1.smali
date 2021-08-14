.class public final LX/6mw;
.super LX/6jL;
.source ""


# direct methods
.method public constructor <init>(LX/623;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6jL;-><init>(LX/623;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v7, -0x1

    .line 13
    :cond_0
    if-eqz v7, :cond_9

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v7, v2, :cond_7

    .line 17
    .line 18
    if-eq v7, v3, :cond_5

    .line 19
    .line 20
    if-eq v7, v4, :cond_3

    .line 21
    .line 22
    if-eq v7, v5, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    const-string v0, "duration"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, 0x3

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v0, "baseAlpha"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "enabled"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "maskAlpha"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v7, 0x2

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_4
    const-string v0, "repeatDelay"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x4

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setRepeatDelay(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setDuration(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    check-cast p3, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :cond_6
    invoke-virtual {v0, p1, v6}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setMaskAlpha(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;

    .line 129
    .line 130
    if-eqz p3, :cond_8

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :cond_8
    invoke-virtual {v0, p1, v6}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setBaseAlpha(Landroid/view/View;F)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;

    .line 145
    .line 146
    if-eqz p3, :cond_a

    .line 147
    .line 148
    check-cast p3, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/facebook/fbreact/views/shimmer/FbReactShimmerFrameLayoutManager;->setEnabled(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_0
        -0x6deeaaf3 -> :sswitch_1
        -0x5ff074bf -> :sswitch_2
        -0x4c0d22e -> :sswitch_3
        0x5db4e4a8 -> :sswitch_4
    .end sparse-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
