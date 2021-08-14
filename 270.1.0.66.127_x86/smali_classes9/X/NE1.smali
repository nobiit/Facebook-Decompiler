.class public final LX/NE1;
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
    const/4 v5, 0x5

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 v6, -0x1

    .line 13
    :cond_0
    if-eqz v6, :cond_a

    .line 14
    .line 15
    if-eq v6, v1, :cond_9

    .line 16
    .line 17
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    if-eq v6, v2, :cond_7

    .line 20
    .line 21
    if-eq v6, v3, :cond_5

    .line 22
    .line 23
    if-eq v6, v4, :cond_3

    .line 24
    .line 25
    if-eq v6, v5, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    const-string v0, "colors"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "locations"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "startX"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x4

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "startY"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v6, 0x5

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "endX"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v6, 0x2

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "endY"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x3

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 92
    .line 93
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(Landroid/view/View;F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 110
    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(Landroid/view/View;F)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 124
    .line 125
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    check-cast p3, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(Landroid/view/View;F)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 140
    .line 141
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    check-cast p3, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(Landroid/view/View;F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 156
    .line 157
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 158
    .line 159
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 166
    .line 167
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 168
    .line 169
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 170
    .line 171
    invoke-virtual {v0, p1, p3}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x50c14290 -> :sswitch_0
        -0x475ba8a2 -> :sswitch_1
        -0x353237ca -> :sswitch_2
        -0x353237c9 -> :sswitch_3
        0x2f92dd -> :sswitch_4
        0x2f92de -> :sswitch_5
    .end sparse-switch
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
