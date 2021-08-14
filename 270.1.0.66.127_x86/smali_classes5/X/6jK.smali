.class public final LX/6jK;
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
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :sswitch_0
    const-string v0, "progress"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x3

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "testID"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x6

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "typeAttr"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "color"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x5

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "indeterminate"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x2

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "animating"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x4

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "styleAttr"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 89
    .line 90
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    move-object v3, p3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 102
    .line 103
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 104
    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setIndeterminate(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v2, p0, LX/6jL;->A00:LX/623;

    .line 118
    .line 119
    check-cast v2, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 120
    .line 121
    if-nez p3, :cond_3

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setProgress(Landroid/view/View;D)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    check-cast p3, Ljava/lang/Double;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 137
    .line 138
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 139
    .line 140
    if-eqz p3, :cond_4

    .line 141
    .line 142
    check-cast p3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setAnimating(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 153
    .line 154
    check-cast v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 169
    .line 170
    check-cast v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    .line 171
    .line 172
    if-nez p3, :cond_5

    .line 173
    .line 174
    const-string p3, ""

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->A0W(Landroid/view/View;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_5
    check-cast p3, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    nop

    .line 184
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_0
        -0x34488ed3 -> :sswitch_1
        -0x28584fb5 -> :sswitch_2
        0x5a72f63 -> :sswitch_3
        0x25bcecbb -> :sswitch_4
        0x42ab1b5e -> :sswitch_5
        0x6b922b42 -> :sswitch_6
    .end sparse-switch

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
.end method
