.class public final LX/CvF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLX/CvD;LX/CpQ;)V
    .locals 8

    .line 0
    move-object v7, p4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p4, v0}, LX/CvD;->A04(Ljava/lang/String;)LX/Cyo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, LX/9l7;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p0

    .line 18
    move-object v6, p2

    .line 19
    move-object p0, p5

    .line 20
    invoke-direct/range {v3 .. v8}, LX/9l7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/CvD;LX/CpQ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LX/NcY;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, LX/CwT;

    .line 30
    .line 31
    invoke-direct {v1, v4}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/CwV;->A04:LX/CwV;

    .line 35
    .line 36
    iput-object v0, v1, LX/CwT;->A01:LX/CwV;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_0
    iput-object v0, v1, LX/CwT;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/CwT;->A05:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/CwT;->A04:Z

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1}, LX/CwT;->A00()LX/NcW;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p4, v1, v3, v0, v2}, LX/CvD;->A06(LX/NcW;LX/NcY;ILX/Cyo;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, LX/CwT;

    .line 62
    .line 63
    invoke-direct {v1, v4}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/CwV;->A04:LX/CwV;

    .line 67
    .line 68
    iput-object v0, v1, LX/CwT;->A01:LX/CwV;

    .line 69
    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
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
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
