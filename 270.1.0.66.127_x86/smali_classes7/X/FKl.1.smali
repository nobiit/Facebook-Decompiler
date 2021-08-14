.class public final LX/FKl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static onBoundsDefined(LX/1GY;LX/1Gb;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;LX/0tO;LX/2Eb;LX/1Zz;LX/0AH;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/1Gb;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/1Gb;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v2, LX/3Il;

    .line 17
    .line 18
    invoke-interface {p1}, LX/1Gb;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1}, LX/1Gb;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/3Il;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/1Qr;->A04:LX/3Il;

    .line 30
    .line 31
    sget-object v0, LX/1R0;->A04:LX/1R0;

    .line 32
    .line 33
    iput-object v0, p0, LX/1Qr;->A05:LX/1R0;

    .line 34
    .line 35
    iput-object p5, p0, LX/1Qr;->A09:LX/2Eb;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/1Qr;->A02()LX/1Qz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p7}, LX/0AH;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1Ll;

    .line 46
    .line 47
    iput-object v1, v0, LX/1Lm;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, p3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, v0, LX/1Lm;->A00:LX/0tO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-interface {p1}, LX/1Gb;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p1}, LX/1Gb;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "t8978355"

    .line 83
    .line 84
    const-string v0, "FbSizeAwareFrescoImage layout height or width is <= 0. Width=%d, Height=%d"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
