.class public final LX/N18;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v2, "show"

    .line 5
    .line 6
    const v0, 0x35dafd

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v0, "scan"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    return-object v2
    .line 25
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    const-string v11, "native_friends_center"

    .line 5
    .line 6
    const-string v10, "bookmarks"

    .line 7
    .line 8
    const-string v9, "share_sheet"

    .line 9
    .line 10
    const-string v8, "loyalty"

    .line 11
    .line 12
    const-string v7, "group"

    .line 13
    .line 14
    const-string v6, "event"

    .line 15
    .line 16
    const-string v5, "search_null_state"

    .line 17
    .line 18
    const-string v4, "page"

    .line 19
    .line 20
    const-string v3, "discovery"

    .line 21
    .line 22
    const/16 v0, 0x3d

    .line 23
    .line 24
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "timeline"

    .line 29
    .line 30
    sparse-switch v12, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v12, -0x1

    .line 34
    :cond_0
    packed-switch v12, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_0
    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_1
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v12, 0x0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v12, 0xa

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v12, 0x5

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v12, 0x6

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v12, 0x3

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v12, 0x7

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v12, 0x9

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_9
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v12, 0x2

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_a
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v12, 0x4

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_0
    return-object v8

    .line 132
    :pswitch_1
    return-object v3

    .line 133
    :pswitch_2
    return-object v9

    .line 134
    :pswitch_3
    return-object v4

    .line 135
    :pswitch_4
    return-object v6

    .line 136
    :pswitch_5
    return-object v7

    .line 137
    :pswitch_6
    return-object v1

    .line 138
    :pswitch_7
    return-object v5

    .line 139
    :pswitch_8
    return-object v2

    .line 140
    :pswitch_9
    return-object v11

    .line 141
    :pswitch_a
    return-object v10

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_a
        -0x2a540304 -> :sswitch_9
        -0x7397a50 -> :sswitch_8
        0x34628f -> :sswitch_7
        0x113c2d0 -> :sswitch_6
        0x5c6729a -> :sswitch_5
        0x5e0f67f -> :sswitch_4
        0x1561c446 -> :sswitch_3
        0x183d6cff -> :sswitch_2
        0x796d01fd -> :sswitch_1
        0x7bbd8b67 -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
