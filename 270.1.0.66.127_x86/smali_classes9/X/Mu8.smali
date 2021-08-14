.class public final LX/Mu8;
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
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :sswitch_0
    const-string v0, "presentationStyle"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "supportedOrientations"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x6

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "transparent"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "identifier"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x7

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "statusBarTranslucent"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x3

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_5
    const/16 v0, 0x13d

    .line 67
    .line 68
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x5

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "hardwareAccelerated"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x4

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_7
    const-string v0, "animationType"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 101
    .line 102
    check-cast v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 103
    .line 104
    check-cast p3, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Landroid/view/View;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 113
    .line 114
    if-eqz p3, :cond_1

    .line 115
    .line 116
    check-cast p3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(Landroid/view/View;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 127
    .line 128
    check-cast v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    check-cast p3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :cond_2
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 143
    .line 144
    check-cast v0, Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 145
    .line 146
    if-eqz p3, :cond_3

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
    :cond_3
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x6e5d7149 -> :sswitch_0
        -0x6e46a78f -> :sswitch_1
        -0x66e3a2ae -> :sswitch_2
        -0x60775357 -> :sswitch_3
        -0x44e94228 -> :sswitch_4
        -0x2f65d65d -> :sswitch_5
        0x4749621f -> :sswitch_6
        0x7911bcde -> :sswitch_7
    .end sparse-switch

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
