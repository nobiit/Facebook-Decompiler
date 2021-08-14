.class public final LX/GY2;
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
    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v6, -0x1

    .line 12
    :cond_0
    if-eqz v6, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    if-eq v6, v2, :cond_6

    .line 17
    .line 18
    if-eq v6, v3, :cond_4

    .line 19
    .line 20
    if-eq v6, v4, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :sswitch_0
    const-string v0, "latitude"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "longitude"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x2

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "annotationId"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const/16 v0, 0xa5

    .line 57
    .line 58
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x3

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 71
    .line 72
    check-cast v0, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :cond_3
    invoke-virtual {v0, p1, v5}, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;->setShouldPlaceInFront(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v2, p0, LX/6jL;->A00:LX/623;

    .line 87
    .line 88
    check-cast v2, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Double;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    :cond_5
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;->setLongitude(Landroid/view/View;D)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget-object v2, p0, LX/6jL;->A00:LX/623;

    .line 103
    .line 104
    check-cast v2, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;

    .line 105
    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    check-cast p3, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    :cond_7
    invoke-virtual {v2, p1, v0, v1}, Lcom/facebook/catalyst/views/maps/ReactFbMapMarkerViewManager;->setLatitude(Landroid/view/View;D)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_0
        0x83009af -> :sswitch_1
        0xf01e4aa -> :sswitch_2
        0x565d9e50 -> :sswitch_3
    .end sparse-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
