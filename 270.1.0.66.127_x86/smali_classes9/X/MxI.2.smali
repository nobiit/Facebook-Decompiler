.class public final LX/MxI;
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
    const/4 v0, 0x0

    .line 15
    if-eqz v7, :cond_a

    .line 16
    .line 17
    if-eq v7, v1, :cond_8

    .line 18
    .line 19
    if-eq v7, v2, :cond_6

    .line 20
    .line 21
    if-eq v7, v3, :cond_5

    .line 22
    .line 23
    if-eq v7, v4, :cond_3

    .line 24
    .line 25
    if-eq v7, v5, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_0
    const-string v0, "enabled"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x2

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "prompt"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x4

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "color"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v0, "items"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v7, 0x3

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v0, "selected"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v7, 0x5

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "backgroundColor"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x1

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
    check-cast v0, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    check-cast p3, Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :cond_2
    invoke-virtual {v0, p1, v6}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->setSelected(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 108
    .line 109
    check-cast v0, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    .line 110
    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    const-string p3, ""

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->setPrompt(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    check-cast p3, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 123
    .line 124
    check-cast v0, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    .line 125
    .line 126
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 133
    .line 134
    check-cast v0, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    check-cast p3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->setEnabled(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    if-eqz p3, :cond_9

    .line 149
    .line 150
    check-cast p3, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_9
    check-cast p1, LX/Mw0;

    .line 161
    .line 162
    iput-object v0, p1, LX/Mw0;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 166
    .line 167
    check-cast v1, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    .line 168
    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    check-cast p3, Ljava/lang/Double;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_0
        -0x3a66a69c -> :sswitch_1
        0x5a72f63 -> :sswitch_2
        0x5fde7c0 -> :sswitch_3
        0x4705f29b -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_5
    .end sparse-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method
