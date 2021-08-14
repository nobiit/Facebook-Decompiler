.class public final LX/Qnp;
.super LX/Qnk;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Qnj;

.field public A05:LX/Qo6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Qnk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/Qnp;->A00:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/Qnp;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/Qnp;->A03:I

    .line 11
    .line 12
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 13
    .line 14
    iput-object v0, p0, LX/Qnp;->A04:LX/Qnj;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, LX/Qnp;->A01:I

    .line 18
    .line 19
    new-instance v0, LX/Qo6;

    .line 20
    .line 21
    invoke-direct {v0}, LX/Qo6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Qnp;->A05:LX/Qo6;

    .line 25
    .line 26
    iget-object v0, p0, LX/Qnk;->A0n:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Qnk;->A0n:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, LX/Qnp;->A04:LX/Qnj;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Qnk;->A0u:[LX/Qnj;

    .line 39
    .line 40
    array-length v1, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/Qnp;->A04:LX/Qnj;

    .line 44
    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A0C(I)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Qnk;->A0h:LX/Qnk;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Qnp;->A01:I

    .line 5
    .line 6
    const/high16 v8, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v0, v5, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 14
    .line 15
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 16
    .line 17
    iget-object v0, v3, LX/Qnk;->A0g:LX/Qnj;

    .line 18
    .line 19
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v6}, LX/Qni;->A07(LX/Qni;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 25
    .line 26
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 27
    .line 28
    iget-object v0, v3, LX/Qnk;->A0g:LX/Qnj;

    .line 29
    .line 30
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v6}, LX/Qni;->A07(LX/Qni;I)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, LX/Qnp;->A02:I

    .line 36
    .line 37
    if-eq v2, v7, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 40
    .line 41
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 42
    .line 43
    iget-object v0, v3, LX/Qnk;->A0e:LX/Qnj;

    .line 44
    .line 45
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/Qni;->A07(LX/Qni;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 51
    .line 52
    iget-object v2, v0, LX/Qnj;->A05:LX/Qni;

    .line 53
    .line 54
    iget-object v0, v3, LX/Qnk;->A0e:LX/Qnj;

    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 57
    .line 58
    iget v0, p0, LX/Qnp;->A02:I

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/Qni;->A07(LX/Qni;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget v4, p0, LX/Qnp;->A03:I

    .line 65
    .line 66
    if-eq v4, v7, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 69
    .line 70
    iget-object v2, v0, LX/Qnj;->A05:LX/Qni;

    .line 71
    .line 72
    iget-object v0, v3, LX/Qnk;->A0f:LX/Qnj;

    .line 73
    .line 74
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 75
    .line 76
    neg-int v0, v4

    .line 77
    invoke-virtual {v2, v1, v0}, LX/Qni;->A07(LX/Qni;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 81
    .line 82
    iget-object v2, v0, LX/Qnj;->A05:LX/Qni;

    .line 83
    .line 84
    iget-object v0, v3, LX/Qnk;->A0f:LX/Qnj;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v2, p0, LX/Qnp;->A00:F

    .line 88
    .line 89
    cmpl-float v0, v2, v8

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v3, LX/Qnk;->A0x:[Ljava/lang/Integer;

    .line 94
    .line 95
    aget-object v1, v0, v6

    .line 96
    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_0

    .line 100
    .line 101
    iget v0, v3, LX/Qnk;->A0U:I

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    mul-float/2addr v0, v2

    .line 105
    float-to-int v2, v0

    .line 106
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 107
    .line 108
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 109
    .line 110
    iget-object v0, v3, LX/Qnk;->A0e:LX/Qnj;

    .line 111
    .line 112
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, LX/Qni;->A07(LX/Qni;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 118
    .line 119
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 120
    .line 121
    iget-object v0, v3, LX/Qnk;->A0e:LX/Qnj;

    .line 122
    .line 123
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, LX/Qni;->A07(LX/Qni;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object v0, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 130
    .line 131
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 132
    .line 133
    iget-object v0, v3, LX/Qnk;->A0e:LX/Qnj;

    .line 134
    .line 135
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v6}, LX/Qni;->A07(LX/Qni;I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Qnk;->A0f:LX/Qnj;

    .line 141
    .line 142
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 143
    .line 144
    iget-object v0, v3, LX/Qnk;->A0e:LX/Qnj;

    .line 145
    .line 146
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v6}, LX/Qni;->A07(LX/Qni;I)V

    .line 149
    .line 150
    .line 151
    iget v2, p0, LX/Qnp;->A02:I

    .line 152
    .line 153
    if-eq v2, v7, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 156
    .line 157
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 158
    .line 159
    iget-object v0, v3, LX/Qnk;->A0g:LX/Qnj;

    .line 160
    .line 161
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, LX/Qni;->A07(LX/Qni;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 167
    .line 168
    iget-object v2, v0, LX/Qnj;->A05:LX/Qni;

    .line 169
    .line 170
    iget-object v0, v3, LX/Qnk;->A0g:LX/Qnj;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget v4, p0, LX/Qnp;->A03:I

    .line 174
    .line 175
    if-eq v4, v7, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 178
    .line 179
    iget-object v2, v0, LX/Qnj;->A05:LX/Qni;

    .line 180
    .line 181
    iget-object v0, v3, LX/Qnk;->A0a:LX/Qnj;

    .line 182
    .line 183
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 184
    .line 185
    neg-int v0, v4

    .line 186
    invoke-virtual {v2, v1, v0}, LX/Qni;->A07(LX/Qni;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 190
    .line 191
    iget-object v2, v0, LX/Qnj;->A05:LX/Qni;

    .line 192
    .line 193
    iget-object v0, v3, LX/Qnk;->A0a:LX/Qnj;

    .line 194
    .line 195
    :goto_1
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 196
    .line 197
    iget v0, p0, LX/Qnp;->A03:I

    .line 198
    .line 199
    neg-int v0, v0

    .line 200
    invoke-virtual {v2, v1, v0}, LX/Qni;->A07(LX/Qni;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    iget v2, p0, LX/Qnp;->A00:F

    .line 205
    .line 206
    cmpl-float v0, v2, v8

    .line 207
    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v0, v3, LX/Qnk;->A0x:[Ljava/lang/Integer;

    .line 211
    .line 212
    aget-object v1, v0, v5

    .line 213
    .line 214
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget v0, v3, LX/Qnk;->A0B:I

    .line 219
    .line 220
    int-to-float v0, v0

    .line 221
    mul-float/2addr v0, v2

    .line 222
    float-to-int v2, v0

    .line 223
    iget-object v0, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 224
    .line 225
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 226
    .line 227
    iget-object v0, v3, LX/Qnk;->A0g:LX/Qnj;

    .line 228
    .line 229
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, LX/Qni;->A07(LX/Qni;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, LX/Qnk;->A0a:LX/Qnj;

    .line 235
    .line 236
    iget-object v1, v0, LX/Qnj;->A05:LX/Qni;

    .line 237
    .line 238
    iget-object v0, v3, LX/Qnk;->A0g:LX/Qnj;

    .line 239
    .line 240
    iget-object v0, v0, LX/Qnj;->A05:LX/Qni;

    .line 241
    .line 242
    invoke-virtual {v1, v0, v2}, LX/Qni;->A07(LX/Qni;I)V

    .line 243
    .line 244
    .line 245
    return-void
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
.end method

.method public final A0R(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/Qnp;->A01:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/Qnp;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Qnk;->A0n:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/Qnp;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Qnk;->A0e:LX/Qnj;

    .line 17
    .line 18
    :goto_0
    iput-object v1, p0, LX/Qnp;->A04:LX/Qnj;

    .line 19
    .line 20
    iget-object v0, p0, LX/Qnk;->A0n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Qnk;->A0u:[LX/Qnj;

    .line 26
    .line 27
    array-length v2, v3

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/Qnp;->A04:LX/Qnj;

    .line 32
    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, LX/Qnk;->A0g:LX/Qnj;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
