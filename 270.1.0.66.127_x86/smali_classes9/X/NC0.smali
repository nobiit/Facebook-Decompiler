.class public final LX/NC0;
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
    .locals 7

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
    const/4 v6, -0x1

    .line 13
    :cond_0
    if-eqz v6, :cond_1

    .line 14
    .line 15
    if-eq v6, v2, :cond_6

    .line 16
    .line 17
    if-eq v6, v3, :cond_4

    .line 18
    .line 19
    if-eq v6, v4, :cond_1

    .line 20
    .line 21
    if-eq v6, v5, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :sswitch_0
    const-string v0, "scrollEnabled"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x4

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "keyboardDismissMode"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "pageMargin"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "initialPage"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "peekEnabled"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x2

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setScrollEnabled(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPeekEnabled(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    .line 112
    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    check-cast p3, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;->setPageMargin(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x449b944c -> :sswitch_0
        -0x2d8e671a -> :sswitch_1
        0x416f6d1d -> :sswitch_2
        0x4981ebf3 -> :sswitch_3
        0x726d8566 -> :sswitch_4
    .end sparse-switch
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
