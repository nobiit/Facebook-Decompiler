.class public final LX/MxJ;
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
    const/4 v5, 0x0

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
    if-eqz v6, :cond_8

    .line 14
    .line 15
    if-eq v6, v1, :cond_6

    .line 16
    .line 17
    if-eq v6, v2, :cond_5

    .line 18
    .line 19
    if-eq v6, v3, :cond_3

    .line 20
    .line 21
    if-eq v6, v4, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_0
    const-string v0, "enabled"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v0, "prompt"

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
    const-string v0, "color"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v0, "items"

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
    const-string v0, "selected"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x4

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    check-cast p3, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_2
    invoke-virtual {v0, p1, v5}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setSelected(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    .line 96
    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    const-string p3, ""

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setPrompt(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    check-cast p3, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    .line 111
    .line 112
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    .line 121
    .line 122
    if-eqz p3, :cond_7

    .line 123
    .line 124
    check-cast p3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setEnabled(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    iget-object v1, p0, LX/6jL;->A00:LX/623;

    .line 135
    .line 136
    check-cast v1, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    .line 137
    .line 138
    if-nez p3, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    check-cast p3, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_0
        -0x3a66a69c -> :sswitch_1
        0x5a72f63 -> :sswitch_2
        0x5fde7c0 -> :sswitch_3
        0x4705f29b -> :sswitch_4
    .end sparse-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
