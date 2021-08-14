.class public final LX/OHt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1el;


# instance fields
.field public final synthetic A00:LX/OHs;


# direct methods
.method public constructor <init>(LX/OHs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHt;->A00:LX/OHs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5Z()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cdr(LX/1l3;III)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/OHt;->A00:LX/OHs;

    .line 1
    .line 2
    if-eqz p4, :cond_f

    .line 3
    .line 4
    iget v0, v3, LX/OHs;->A01:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    iget v1, v3, LX/OHs;->A03:I

    .line 10
    .line 11
    add-int v0, p2, p3

    .line 12
    .line 13
    sub-int/2addr v0, v6

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, v3, LX/OHs;->A04:I

    .line 17
    .line 18
    if-eq v0, p4, :cond_f

    .line 19
    .line 20
    :cond_0
    iput p2, v3, LX/OHs;->A01:I

    .line 21
    .line 22
    add-int v8, p2, p3

    .line 23
    .line 24
    sub-int/2addr v8, v6

    .line 25
    iput v8, v3, LX/OHs;->A03:I

    .line 26
    .line 27
    iput p4, v3, LX/OHs;->A04:I

    .line 28
    .line 29
    iget-object v0, v3, LX/OHs;->A06:LX/OHv;

    .line 30
    .line 31
    iget-object v7, v0, LX/OHv;->A00:LX/OHu;

    .line 32
    .line 33
    iget v5, v3, LX/OHs;->A00:I

    .line 34
    .line 35
    iget v2, v3, LX/OHs;->A02:I

    .line 36
    .line 37
    iget v0, v7, LX/OHu;->A01:I

    .line 38
    .line 39
    sub-int/2addr p2, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v3, LX/OHs;->A00:I

    .line 46
    .line 47
    iget v0, v7, LX/OHu;->A00:I

    .line 48
    .line 49
    add-int/2addr v8, v0

    .line 50
    sub-int/2addr p4, v6

    .line 51
    invoke-static {v8, p4}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v3, LX/OHs;->A02:I

    .line 56
    .line 57
    if-ne v1, v5, :cond_1

    .line 58
    .line 59
    if-eq v0, v2, :cond_f

    .line 60
    .line 61
    :cond_1
    iput-boolean v6, v3, LX/OHs;->A05:Z

    .line 62
    .line 63
    move v1, v5

    .line 64
    :goto_0
    iget v0, v3, LX/OHs;->A00:I

    .line 65
    .line 66
    if-ge v1, v0, :cond_3

    .line 67
    .line 68
    if-ltz v1, :cond_2

    .line 69
    .line 70
    iget v0, v3, LX/OHs;->A04:I

    .line 71
    .line 72
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/OHs;->A00(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v1, v3, LX/OHs;->A02:I

    .line 81
    .line 82
    add-int/2addr v1, v6

    .line 83
    :goto_1
    if-gt v1, v2, :cond_5

    .line 84
    .line 85
    if-ltz v1, :cond_4

    .line 86
    .line 87
    iget v0, v3, LX/OHs;->A04:I

    .line 88
    .line 89
    if-ge v1, v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/OHs;->A00(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v0, v3, LX/OHs;->A00:I

    .line 98
    .line 99
    if-lt v0, v5, :cond_6

    .line 100
    .line 101
    iget v0, v3, LX/OHs;->A02:I

    .line 102
    .line 103
    if-le v0, v2, :cond_f

    .line 104
    .line 105
    :cond_6
    iget-boolean v0, v3, LX/OHs;->A05:Z

    .line 106
    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    iget-object v1, v3, LX/OHs;->A0A:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    iget-object v1, v3, LX/OHs;->A09:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v1, v0, :cond_8

    .line 120
    .line 121
    iget v2, v3, LX/OHs;->A01:I

    .line 122
    .line 123
    :goto_2
    iget v0, v3, LX/OHs;->A03:I

    .line 124
    .line 125
    if-gt v2, v0, :cond_8

    .line 126
    .line 127
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, LX/OHs;->A02(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1}, LX/OHs;->A01(ILjava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget v2, v3, LX/OHs;->A01:I

    .line 142
    .line 143
    iget v0, v3, LX/OHs;->A00:I

    .line 144
    .line 145
    sub-int/2addr v2, v0

    .line 146
    iget v1, v3, LX/OHs;->A02:I

    .line 147
    .line 148
    iget v0, v3, LX/OHs;->A03:I

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/lit8 v6, v7, 0x1

    .line 156
    .line 157
    iget-object v1, v3, LX/OHs;->A09:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    if-ne v1, v0, :cond_b

    .line 163
    .line 164
    const/4 v5, -0x1

    .line 165
    const/4 v6, 0x0

    .line 166
    :goto_3
    if-eq v7, v6, :cond_c

    .line 167
    .line 168
    iget v2, v3, LX/OHs;->A01:I

    .line 169
    .line 170
    sub-int/2addr v2, v7

    .line 171
    iget v0, v3, LX/OHs;->A00:I

    .line 172
    .line 173
    if-lt v2, v0, :cond_9

    .line 174
    .line 175
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, LX/OHs;->A02(I)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v2, v1}, LX/OHs;->A01(ILjava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget v2, v3, LX/OHs;->A03:I

    .line 187
    .line 188
    add-int/2addr v2, v7

    .line 189
    iget v0, v3, LX/OHs;->A02:I

    .line 190
    .line 191
    if-gt v2, v0, :cond_a

    .line 192
    .line 193
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, LX/OHs;->A02(I)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3, v2, v1}, LX/OHs;->A01(ILjava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    add-int/2addr v7, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_b
    const/4 v7, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_c
    iget-object v0, v3, LX/OHs;->A0A:Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    if-ne v0, v2, :cond_e

    .line 213
    .line 214
    iget-object v0, v3, LX/OHs;->A09:Ljava/lang/Integer;

    .line 215
    .line 216
    if-ne v0, v2, :cond_e

    .line 217
    .line 218
    iget v1, v3, LX/OHs;->A01:I

    .line 219
    .line 220
    :goto_4
    iget v0, v3, LX/OHs;->A03:I

    .line 221
    .line 222
    if-gt v1, v0, :cond_e

    .line 223
    .line 224
    invoke-virtual {v3, v1}, LX/OHs;->A02(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, LX/OHs;->A01(ILjava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_e
    iput-boolean v4, v3, LX/OHs;->A05:Z

    .line 237
    .line 238
    :cond_f
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
