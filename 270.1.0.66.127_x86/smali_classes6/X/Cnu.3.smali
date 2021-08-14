.class public final LX/Cnu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1GY;Lcom/google/common/collect/ImmutableList;Lcom/facebook/common/callercontext/CallerContext;I)LX/1Z7;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42aa0000    # 85.0f

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 25
    .line 26
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, p3, v0}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/35a;->A0M:LX/35a;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x2

    .line 108
    iput v0, v1, LX/35Z;->A01:I

    .line 109
    .line 110
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 122
    .line 123
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {v3, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3q6;->A01:LX/3q6;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/3qA;->A09:Z

    .line 152
    .line 153
    invoke-virtual {v1, p1}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v1, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, LX/3qA;->A0i(I)LX/3qA;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f170857

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 181
    .line 182
    .line 183
    return-object v2
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public static A01(LX/1GY;LX/1Z7;LX/1Hh;)LX/1I9;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LX/1Zc;->A01()LX/1Zb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LX/1ZV;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/2Xy;->A08()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
