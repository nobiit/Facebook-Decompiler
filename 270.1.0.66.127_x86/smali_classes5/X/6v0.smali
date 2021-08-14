.class public final LX/6v0;
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
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v6, -0x1

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    if-eqz v6, :cond_7

    .line 14
    .line 15
    if-eq v6, v1, :cond_5

    .line 16
    .line 17
    if-eq v6, v2, :cond_3

    .line 18
    .line 19
    if-eq v6, v4, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    const-string v0, "queryName"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v0, "traceId"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "cachedResponseTimestamp"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v6, 0x3

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v0, "isCachedResponse"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x2

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, LX/6jL;->A00:LX/623;

    .line 66
    .line 67
    check-cast v2, LX/6iu;

    .line 68
    .line 69
    if-nez p3, :cond_2

    .line 70
    .line 71
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 72
    .line 73
    :goto_1
    invoke-interface {v2, p1, v0, v1}, LX/6iu;->setCachedResponseTimestamp(Landroid/view/View;D)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    check-cast p3, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 85
    .line 86
    check-cast v0, LX/6iu;

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :cond_4
    invoke-interface {v0, p1, v3}, LX/6iu;->setIsCachedResponse(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 101
    .line 102
    check-cast v0, LX/6iu;

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    move-object v5, p3

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    invoke-interface {v0, p1, v5}, LX/6iu;->setQueryName(Landroid/view/View;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 114
    .line 115
    check-cast v0, LX/6iu;

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    move-object v5, p3

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    :cond_8
    invoke-interface {v0, p1, v5}, LX/6iu;->setTraceId(Landroid/view/View;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x6bb59c8d -> :sswitch_0
        -0x3f9f42c0 -> :sswitch_1
        0xb1994d3 -> :sswitch_2
        0x10f7ff4d -> :sswitch_3
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
    .line 143
    .line 144
.end method
