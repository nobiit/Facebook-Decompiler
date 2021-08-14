.class public final LX/NDq;
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
    if-eqz v6, :cond_8

    .line 14
    .line 15
    if-eq v6, v2, :cond_6

    .line 16
    .line 17
    if-eq v6, v3, :cond_5

    .line 18
    .line 19
    if-eq v6, v4, :cond_3

    .line 20
    .line 21
    if-eq v6, v5, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    const-string v0, "volume"

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
    const-string v0, "isPaused"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "src"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x3

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "resizeMode"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x2

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "bufferSegmentNum"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 78
    .line 79
    check-cast v1, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 80
    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setVolume(Landroid/view/View;F)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    check-cast p3, Ljava/lang/Double;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 96
    .line 97
    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 98
    .line 99
    if-nez p3, :cond_4

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    :goto_2
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setSrc(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 110
    .line 111
    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setResizeMode(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 120
    .line 121
    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 136
    .line 137
    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    check-cast p3, Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setBufferSegmentNum(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_0
        -0x13267508 -> :sswitch_1
        0x1bde4 -> :sswitch_2
        0x7a2cd077 -> :sswitch_3
        0x7fac83b3 -> :sswitch_4
    .end sparse-switch
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
.end method
