.class public final LX/6uZ;
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
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v7, -0x1

    .line 14
    :cond_0
    if-eqz v7, :cond_9

    .line 15
    .line 16
    if-eq v7, v1, :cond_8

    .line 17
    .line 18
    if-eq v7, v2, :cond_7

    .line 19
    .line 20
    if-eq v7, v3, :cond_5

    .line 21
    .line 22
    if-eq v7, v4, :cond_3

    .line 23
    .line 24
    if-eq v7, v5, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    const-string v0, "enabled"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "colors"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v7, 0x1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_2
    const-string v0, "progressBackgroundColor"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v7, 0x2

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v0, "progressViewOffset"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v7, 0x4

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "refreshing"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v7, 0x5

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "size"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v7, 0x3

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :cond_2
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setRefreshing(Landroid/view/View;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 107
    .line 108
    check-cast v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 109
    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressViewOffset(Landroid/view/View;F)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    check-cast p3, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eqz p3, :cond_6

    .line 125
    .line 126
    check-cast p3, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_6
    check-cast p1, LX/72n;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 139
    .line 140
    check-cast v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p3, v0}, LX/6jj;->A00(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 155
    .line 156
    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 157
    .line 158
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 165
    .line 166
    check-cast v0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    .line 167
    .line 168
    if-eqz p3, :cond_a

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setEnabled(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_0
        -0x50c14290 -> :sswitch_1
        -0x34c25318 -> :sswitch_2
        -0x18cc3a5b -> :sswitch_3
        -0x132eacd9 -> :sswitch_4
        0x35e001 -> :sswitch_5
    .end sparse-switch
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
    .line 215
    .line 216
    .line 217
    .line 218
.end method
