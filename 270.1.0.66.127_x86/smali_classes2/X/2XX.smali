.class public final LX/2XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final A00:LX/2XK;

.field public final A01:LX/2XZ;


# direct methods
.method public constructor <init>(LX/2XK;IFIJ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2XX;->A00:LX/2XK;

    .line 4
    .line 5
    new-instance v0, LX/2XZ;

    .line 6
    .line 7
    move v2, p3

    .line 8
    move v1, p2

    .line 9
    move-wide v4, p5

    .line 10
    move v3, p4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/2XZ;-><init>(IFIJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2XX;->A01:LX/2XZ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/2XX;->A01:LX/2XZ;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v11, 0x0

    .line 4
    :goto_0
    const/4 v0, 0x3

    .line 5
    if-ge v6, v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    aget v10, v0, v11

    .line 10
    .line 11
    iget-object v0, v5, LX/2XZ;->A02:[LX/2Xa;

    .line 12
    .line 13
    aget-object v7, v0, v6

    .line 14
    .line 15
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 16
    .line 17
    iget-wide v3, v7, LX/2Xa;->A01:J

    .line 18
    .line 19
    sub-long v8, v1, v3

    .line 20
    .line 21
    :goto_1
    iget-object v0, v7, LX/2Xa;->A02:LX/0sk;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0sk;->A06()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v7, LX/2Xa;->A02:LX/0sk;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v0}, LX/0sk;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Qwk;

    .line 37
    .line 38
    iget-wide v3, v0, LX/Qwk;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v8

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v7, LX/2Xa;->A03:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v7, LX/2Xa;->A02:LX/0sk;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v3, v7, LX/2Xa;->A00:F

    .line 57
    .line 58
    cmpl-float v0, v10, v3

    .line 59
    .line 60
    if-lez v0, :cond_6

    .line 61
    .line 62
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_2
    iget-object v0, v7, LX/2Xa;->A02:LX/0sk;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0sk;->A06()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_3
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v0, v3, LX/Qwk;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_4
    if-ne v0, v4, :cond_2

    .line 78
    .line 79
    iput-wide v1, v3, LX/Qwk;->A00:J

    .line 80
    .line 81
    :cond_1
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v4, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v7, LX/2Xa;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v3, v7, LX/2Xa;->A03:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/Qwk;

    .line 111
    .line 112
    iput-wide v1, v3, LX/Qwk;->A00:J

    .line 113
    .line 114
    iput-object v4, v3, LX/Qwk;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    :goto_6
    iget-object v0, v7, LX/2Xa;->A02:LX/0sk;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    new-instance v3, LX/Qwk;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v4}, LX/Qwk;-><init>(JLjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget-object v3, v7, LX/2Xa;->A02:LX/0sk;

    .line 131
    .line 132
    invoke-virtual {v3}, LX/0sk;->A00()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/0sk;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, LX/Qwk;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    neg-float v0, v3

    .line 146
    cmpg-float v0, v10, v0

    .line 147
    .line 148
    if-gez v0, :cond_7

    .line 149
    .line 150
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-boolean v0, v5, LX/2XZ;->A01:Z

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    iget-object v4, v5, LX/2XZ;->A02:[LX/2Xa;

    .line 162
    .line 163
    array-length v3, v4

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_7
    if-ge v2, v3, :cond_9

    .line 167
    .line 168
    aget-object v0, v4, v2

    .line 169
    .line 170
    iget-object v0, v0, LX/2Xa;->A02:LX/0sk;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    iget v0, v5, LX/2XZ;->A00:I

    .line 181
    .line 182
    if-lt v1, v0, :cond_b

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_a
    iget-object v4, v5, LX/2XZ;->A02:[LX/2Xa;

    .line 186
    .line 187
    array-length v3, v4

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_8
    if-ge v2, v3, :cond_b

    .line 190
    .line 191
    aget-object v0, v4, v2

    .line 192
    .line 193
    iget-object v0, v0, LX/2Xa;->A02:LX/0sk;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0sk;->A00()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v0, v5, LX/2XZ;->A00:I

    .line 200
    .line 201
    if-ge v1, v0, :cond_c

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    const/4 v6, 0x0

    .line 207
    :cond_c
    :goto_9
    if-eqz v6, :cond_e

    .line 208
    .line 209
    iget-object v5, v5, LX/2XZ;->A02:[LX/2Xa;

    .line 210
    .line 211
    array-length v4, v5

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_a
    if-ge v3, v4, :cond_e

    .line 214
    .line 215
    aget-object v2, v5, v3

    .line 216
    .line 217
    :goto_b
    iget-object v0, v2, LX/2Xa;->A02:LX/0sk;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0sk;->A06()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    iget-object v1, v2, LX/2Xa;->A03:Ljava/util/List;

    .line 226
    .line 227
    iget-object v0, v2, LX/2Xa;->A02:LX/0sk;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0sk;->A01()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    if-eqz v6, :cond_f

    .line 241
    .line 242
    iget-object v0, p0, LX/2XX;->A00:LX/2XK;

    .line 243
    .line 244
    invoke-interface {v0}, LX/2XK;->CaL()V

    .line 245
    .line 246
    .line 247
    :cond_f
    return-void
    .line 248
    .line 249
    .line 250
.end method
