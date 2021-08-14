.class public final LX/6q5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5W9;)Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v0, p0, LX/5W9;->A00:LX/DFC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DFC;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v11, p0, LX/5W9;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v11, :cond_2

    .line 11
    .line 12
    const/4 v13, -0x1

    .line 13
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    const-string v10, "nf_gysj"

    .line 18
    .line 19
    const-string v9, "notifications"

    .line 20
    .line 21
    const-string v8, "no_source"

    .line 22
    .line 23
    const-string v7, "promo"

    .line 24
    .line 25
    const-string v6, "qp"

    .line 26
    .line 27
    const-string v5, "from_ad"

    .line 28
    .line 29
    const-string v4, "wizard"

    .line 30
    .line 31
    const-string v3, "dating"

    .line 32
    .line 33
    const/16 v0, 0x620

    .line 34
    .line 35
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "mall_gysj"

    .line 40
    .line 41
    sparse-switch v12, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0

    .line 48
    :sswitch_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const/4 v0, 0x3

    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/16 v13, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v13, 0x3

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v13, 0x7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const/16 v0, 0x397

    .line 112
    .line 113
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v13, 0x2

    .line 124
    goto :goto_0

    .line 125
    :sswitch_8
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/16 v13, 0xa

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const/16 v13, 0xb

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_b
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/4 v13, 0x5

    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    const-string v0, "bookmark"

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    const-string v0, "tab"

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    return-object v2

    .line 166
    :pswitch_3
    return-object v3

    .line 167
    :pswitch_4
    return-object v8

    .line 168
    :pswitch_5
    return-object v6

    .line 169
    :pswitch_6
    return-object v5

    .line 170
    :pswitch_7
    return-object v4

    .line 171
    :pswitch_8
    return-object v1

    .line 172
    :pswitch_9
    return-object v10

    .line 173
    :pswitch_a
    return-object v7

    .line 174
    :pswitch_b
    return-object v9

    .line 175
    nop

    .line 176
    :sswitch_data_0
    .sparse-switch
        -0x73b2f9ec -> :sswitch_b
        -0x72277f6c -> :sswitch_a
        -0x4fce2715 -> :sswitch_9
        -0x2eeeba95 -> :sswitch_8
        -0x2bd5b8bf -> :sswitch_7
        -0x236cbf28 -> :sswitch_6
        0xe1f -> :sswitch_5
        0x65fc90f -> :sswitch_4
        0x2c0a8c59 -> :sswitch_3
        0x4bd694e8 -> :sswitch_2
        0x62609169 -> :sswitch_1
        0x6e6724f0 -> :sswitch_0
    .end sparse-switch

    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
