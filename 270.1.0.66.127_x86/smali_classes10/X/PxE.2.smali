.class public final LX/PxE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/PxE;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
    .end array-data
.end method

.method public static A00(LX/PxP;Z)Z
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-interface {v12}, LX/PxP;->getLength()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x1000

    .line 7
    .line 8
    const-wide/16 v16, -0x1

    .line 9
    .line 10
    cmp-long v0, v1, v16

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/16 v1, 0x1000

    .line 19
    .line 20
    :cond_1
    long-to-int v11, v1

    .line 21
    new-instance v10, LX/Pww;

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-direct {v10, v0}, LX/Pww;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    :cond_2
    :goto_0
    if-ge v8, v11, :cond_c

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-virtual {v10, v6}, LX/Pww;->A0B(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v10, LX/Pww;->A02:[B

    .line 39
    .line 40
    invoke-interface {v12, v0, v9, v6}, LX/PxP;->Ct1([BII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10}, LX/Pww;->A06()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v10}, LX/Pww;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    iget-object v0, v10, LX/Pww;->A02:[B

    .line 60
    .line 61
    invoke-interface {v12, v0, v6, v6}, LX/PxP;->Ct1([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1}, LX/Pww;->A0C(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, LX/Pww;->A05()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    :goto_1
    int-to-long v6, v1

    .line 72
    cmp-long v0, v4, v6

    .line 73
    .line 74
    if-ltz v0, :cond_d

    .line 75
    .line 76
    add-int/2addr v8, v1

    .line 77
    const v0, 0x6d6f6f76

    .line 78
    .line 79
    .line 80
    if-eq v13, v0, :cond_2

    .line 81
    .line 82
    const v0, 0x6d6f6f66

    .line 83
    .line 84
    .line 85
    if-eq v13, v0, :cond_b

    .line 86
    .line 87
    const v0, 0x6d766578

    .line 88
    .line 89
    .line 90
    if-eq v13, v0, :cond_b

    .line 91
    .line 92
    int-to-long v2, v8

    .line 93
    add-long/2addr v2, v4

    .line 94
    sub-long/2addr v2, v6

    .line 95
    int-to-long v0, v11

    .line 96
    cmp-long v14, v2, v0

    .line 97
    .line 98
    if-gez v14, :cond_c

    .line 99
    .line 100
    sub-long/2addr v4, v6

    .line 101
    long-to-int v1, v4

    .line 102
    add-int/2addr v8, v1

    .line 103
    const v0, 0x66747970

    .line 104
    .line 105
    .line 106
    if-ne v13, v0, :cond_8

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    if-lt v1, v0, :cond_d

    .line 111
    .line 112
    invoke-virtual {v10, v1}, LX/Pww;->A0B(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, LX/Pww;->A02:[B

    .line 116
    .line 117
    invoke-interface {v12, v0, v9, v1}, LX/PxP;->Ct1([BII)V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v6, v1, 0x2

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    :goto_2
    if-ge v5, v6, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-ne v5, v0, :cond_4

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-virtual {v10, v0}, LX/Pww;->A0E(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v10}, LX/Pww;->A01()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    ushr-int/lit8 v1, v4, 0x8

    .line 140
    .line 141
    const v0, 0x336770

    .line 142
    .line 143
    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    sget-object v3, LX/PxE;->A00:[I

    .line 147
    .line 148
    array-length v2, v3

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_3
    if-ge v1, v2, :cond_6

    .line 151
    .line 152
    aget v0, v3, v1

    .line 153
    .line 154
    if-eq v0, v4, :cond_5

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v0, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    :goto_4
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/4 v15, 0x1

    .line 165
    :cond_7
    if-nez v15, :cond_2

    .line 166
    .line 167
    return v9

    .line 168
    :cond_8
    if-eqz v1, :cond_2

    .line 169
    .line 170
    invoke-interface {v12, v1}, LX/PxP;->ATc(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_9
    const-wide/16 v1, 0x0

    .line 176
    .line 177
    cmp-long v0, v4, v1

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v12}, LX/PxP;->getLength()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    cmp-long v0, v2, v16

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-interface {v12}, LX/PxP;->BMu()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sub-long/2addr v2, v0

    .line 194
    int-to-long v4, v6

    .line 195
    add-long/2addr v4, v2

    .line 196
    :cond_a
    const/16 v1, 0x8

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const/4 v0, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    const/4 v0, 0x0

    .line 202
    :goto_5
    if-eqz v15, :cond_d

    .line 203
    .line 204
    move/from16 v1, p1

    .line 205
    .line 206
    if-ne v1, v0, :cond_d

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    :cond_d
    return v9
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
.end method
