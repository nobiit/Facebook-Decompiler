.class public final LX/NBz;
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
    if-eqz v6, :cond_1

    .line 14
    .line 15
    if-eq v6, v1, :cond_8

    .line 16
    .line 17
    if-eq v6, v2, :cond_6

    .line 18
    .line 19
    if-eq v6, v3, :cond_3

    .line 20
    .line 21
    if-eq v6, v4, :cond_2

    .line 22
    .line 23
    if-eq v6, v5, :cond_8

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :sswitch_0
    const-string v0, "statusBarBackgroundColor"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x5

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "drawerBackgroundColor"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x1

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "keyboardDismissMode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "drawerWidth"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x3

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "drawerPosition"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x2

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "drawerLockMode"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v6, 0x4

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 90
    .line 91
    check-cast v0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    if-nez p3, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_1
    check-cast p1, LX/NBn;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    :goto_2
    iput v0, p1, LX/NBn;->A01:I

    .line 108
    .line 109
    invoke-virtual {p1}, LX/NBn;->A0I()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/6hz;->A02(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    check-cast p3, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    check-cast p3, Ljava/lang/String;

    .line 138
    .line 139
    check-cast p1, LX/NBn;

    .line 140
    .line 141
    if-nez p3, :cond_7

    .line 142
    .line 143
    const v0, 0x800003

    .line 144
    .line 145
    .line 146
    iput v0, p1, LX/NBn;->A00:I

    .line 147
    .line 148
    invoke-virtual {p1}, LX/NBn;->A0I()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    invoke-static {p1, p3}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;->A05(LX/NBn;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
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
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c1ea22c -> :sswitch_0
        -0x498b6a5c -> :sswitch_1
        -0x2d8e671a -> :sswitch_2
        0xffd3355 -> :sswitch_3
        0x297a753a -> :sswitch_4
        0x6eb2c17f -> :sswitch_5
    .end sparse-switch
.end method
