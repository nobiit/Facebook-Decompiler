.class public final LX/GYs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const/4 p0, -0x1

    .line 13
    :cond_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    if-eq p0, v3, :cond_2

    .line 20
    .line 21
    if-eq p0, v4, :cond_3

    .line 22
    .line 23
    if-eq p0, v5, :cond_3

    .line 24
    .line 25
    :cond_1
    const-string v0, "unknown"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    if-eqz p1, :cond_7

    .line 29
    .line 30
    if-eq p1, v1, :cond_6

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    const-string v0, "comments_thread"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    if-eqz p1, :cond_5

    .line 38
    .line 39
    if-eq p1, v1, :cond_4

    .line 40
    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    const-string v0, "messenger_thread"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_0
    const/16 v0, 0xb1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 p0, 0x2

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v0, "com.facebook.orca"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 p0, 0x4

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 p0, 0x0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_3
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 p0, 0x1

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const/16 v0, 0x367

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 p0, 0x3

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    const-string v0, "com.facebook.workchat"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 p0, 0x5

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const-string v0, "messenger_sticker_tab"

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    const-string v0, "messenger_sticker_nux"

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    const-string v0, "comments_sticker_tab"

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_7
    const-string v0, "comments_sticker_nux"

    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x612b5b1c -> :sswitch_5
        -0x4532eef7 -> :sswitch_4
        0x18fb63ea -> :sswitch_3
        0x2a9664f1 -> :sswitch_2
        0x36211dfc -> :sswitch_1
        0x3624b78c -> :sswitch_0
    .end sparse-switch
    .line 135
    .line 136
.end method
