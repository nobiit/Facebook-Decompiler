.class public final LX/BUD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BUD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(FF)Z
    .locals 6

    .line 0
    sub-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v3, v0

    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2GK;

    .line 16
    .line 17
    const-wide v0, 0x40431002f00daL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmpl-double v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_0
    return v5
    .line 32
    .line 33
.end method

.method public final A01(FF)Z
    .locals 14

    .line 0
    const/16 v1, 0x22b0

    .line 1
    .line 2
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Cn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v1, 0x20ff

    .line 28
    .line 29
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2GK;

    .line 37
    .line 38
    const-wide v0, 0x40431002700d8L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    int-to-double v3, v3

    .line 48
    mul-double/2addr v11, v3

    .line 49
    const/16 v1, 0x20ff

    .line 50
    .line 51
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/2GK;

    .line 58
    .line 59
    const-wide v0, 0x40431002900d9L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    mul-double/2addr v9, v3

    .line 69
    int-to-float v1, v6

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    mul-float/2addr v0, v1

    .line 73
    sub-float v0, v0, p2

    .line 74
    .line 75
    div-float/2addr v0, v1

    .line 76
    float-to-double v1, v0

    .line 77
    float-to-double v7, p1

    .line 78
    cmpl-double v0, v7, v11

    .line 79
    .line 80
    if-ltz v0, :cond_0

    .line 81
    .line 82
    sub-double/2addr v3, v9

    .line 83
    cmpg-double v0, v7, v3

    .line 84
    .line 85
    if-gtz v0, :cond_0

    .line 86
    .line 87
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v0, v1, v3

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    :cond_0
    if-nez v5, :cond_2

    .line 98
    .line 99
    const/16 v1, 0x22b0

    .line 100
    .line 101
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/1Cn;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1Cn;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v1, 0x20ff

    .line 127
    .line 128
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x407f8000301b9L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v0, v1}, LX/0qA;->B0B(J)D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    int-to-double v5, v5

    .line 147
    mul-double/2addr v12, v5

    .line 148
    const/16 v1, 0x20ff

    .line 149
    .line 150
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x407f8000401baL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v0, v1}, LX/0qA;->B0B(J)D

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    mul-double/2addr v10, v5

    .line 168
    int-to-float v1, v4

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    mul-float/2addr v0, v1

    .line 172
    sub-float v0, v0, p2

    .line 173
    .line 174
    div-float/2addr v0, v1

    .line 175
    float-to-double v3, v0

    .line 176
    cmpl-double v0, v7, v12

    .line 177
    .line 178
    if-ltz v0, :cond_1

    .line 179
    .line 180
    sub-double/2addr v5, v10

    .line 181
    cmpg-double v0, v7, v5

    .line 182
    .line 183
    if-gtz v0, :cond_1

    .line 184
    .line 185
    const/16 v1, 0x20ff

    .line 186
    .line 187
    iget-object v0, p0, LX/BUD;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/2GK;

    .line 194
    .line 195
    const-wide v0, 0x407f8000201b8L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    cmpg-double v0, v3, v1

    .line 205
    .line 206
    if-gtz v0, :cond_1

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    :cond_1
    const/4 v0, 0x0

    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    :cond_2
    const/4 v0, 0x1

    .line 213
    :cond_3
    return v0
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
.end method
