.class public final LX/3fe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2vY;B)V
    .locals 1

    .line 0
    const v0, 0x7fffffff

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/3fe;->A01(LX/2vY;BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A01(LX/2vY;BI)V
    .locals 4

    .line 0
    if-lez p2, :cond_b

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_7

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/P55;

    .line 28
    .line 29
    const-string v0, "Invalid type encountered during skipping: "

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_0
    invoke-virtual {p0}, LX/2vY;->A0G()LX/2ov;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    iget v0, v2, LX/2ov;->A01:I

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/2vY;->A07()Z

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-byte v1, v2, LX/2ov;->A00:B

    .line 51
    .line 52
    add-int/lit8 v0, p2, -0x1

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/3fe;->A01(LX/2vY;BI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ge v3, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-virtual {p0}, LX/2vY;->A0I()LX/P3I;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    iget v0, v2, LX/P3I;->A01:I

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    new-instance v1, LX/3lH;

    .line 72
    .line 73
    const/16 v0, 0x90

    .line 74
    .line 75
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, LX/3lH;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    if-ge v3, v0, :cond_3

    .line 84
    .line 85
    iget-byte v1, v2, LX/P3I;->A00:B

    .line 86
    .line 87
    add-int/lit8 v0, p2, -0x1

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LX/3fe;->A01(LX/2vY;BI)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_2
    invoke-virtual {p0}, LX/2vY;->A0H()LX/4iv;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    iget v0, v2, LX/4iv;->A02:I

    .line 100
    .line 101
    if-gez v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, LX/2vY;->A08()Z

    .line 104
    .line 105
    .line 106
    :goto_4
    iget-byte v0, v2, LX/4iv;->A00:B

    .line 107
    .line 108
    add-int/lit8 v1, p2, -0x1

    .line 109
    .line 110
    invoke-static {p0, v0, v1}, LX/3fe;->A01(LX/2vY;BI)V

    .line 111
    .line 112
    .line 113
    iget-byte v0, v2, LX/4iv;->A01:B

    .line 114
    .line 115
    invoke-static {p0, v0, v1}, LX/3fe;->A01(LX/2vY;BI)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    if-ge v3, v0, :cond_3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, LX/2vY;->A0J(Ljava/util/Map;)LX/2vN;

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {p0}, LX/2vY;->A0F()LX/2vO;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-byte v1, v0, LX/2vO;->A00:B

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, LX/2vY;->A0M()V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    add-int/lit8 v0, p2, -0x1

    .line 144
    .line 145
    :try_start_0
    invoke-static {p0, v1, v0}, LX/3fe;->A01(LX/2vY;BI)V

    .line 146
    .line 147
    .line 148
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    throw v0

    .line 151
    :pswitch_4
    invoke-virtual {p0}, LX/2vY;->A0h()[B

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    invoke-virtual {p0}, LX/2vY;->A0E()J

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {p0}, LX/2vY;->A0B()F

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {p0}, LX/2vY;->A0L()S

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-virtual {p0}, LX/2vY;->A0A()D

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    invoke-virtual {p0}, LX/2vY;->A09()B

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_a
    invoke-virtual {p0}, LX/2vY;->A0g()Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    new-instance v1, LX/3lH;

    .line 184
    .line 185
    const-string v0, "Maximum skip depth exceeded"

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/3lH;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
