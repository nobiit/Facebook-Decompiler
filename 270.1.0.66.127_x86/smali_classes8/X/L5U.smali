.class public final LX/L5U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Runnable;

.field public A05:[D

.field public A06:J

.field public A07:LX/JfN;

.field public A08:[LX/L5V;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/01A;


# direct methods
.method public constructor <init>(LX/JfN;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/019;->A00:LX/019;

    .line 4
    .line 5
    iput-object v0, p0, LX/L5U;->A0A:LX/01A;

    .line 6
    .line 7
    invoke-static {}, LX/0oS;->A00()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L5U;->A09:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v2, v3, [LX/L5V;

    .line 15
    .line 16
    iput-object v2, p0, LX/L5U;->A08:[LX/L5V;

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    new-array v0, v0, [D

    .line 21
    .line 22
    iput-object v0, p0, LX/L5U;->A05:[D

    .line 23
    .line 24
    iput-object p1, p0, LX/L5U;->A07:LX/JfN;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v3, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/L5V;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LX/L5V;-><init>(LX/JfN;I)V

    .line 32
    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/L5U;D)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/L5U;->A0A:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v13

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-wide v0, v0, LX/L5U;->A06:J

    .line 11
    .line 12
    sub-long v11, v13, v0

    .line 13
    .line 14
    new-instance v28, Ljava/util/ArrayList;

    .line 15
    .line 16
    move-object/from16 v0, v28

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v0, v0, LX/L5U;->A08:[LX/L5V;

    .line 24
    .line 25
    move-object/from16 v27, v0

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    move/from16 v30, v0

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    :goto_0
    move/from16 v0, v30

    .line 32
    .line 33
    if-ge v15, v0, :cond_5

    .line 34
    .line 35
    aget-object v8, v27, v15

    .line 36
    .line 37
    iget-object v0, v8, LX/L5V;->A06:LX/JfN;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v6, v0

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v11, v1

    .line 47
    .line 48
    move-wide/from16 v4, p1

    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    iget-wide v9, v8, LX/L5V;->A03:D

    .line 53
    .line 54
    long-to-double v2, v11

    .line 55
    iget-wide v0, v8, LX/L5V;->A02:D

    .line 56
    .line 57
    div-double/2addr v2, v0

    .line 58
    add-double/2addr v9, v2

    .line 59
    iput-wide v9, v8, LX/L5V;->A03:D

    .line 60
    .line 61
    :goto_1
    iget-wide v0, v8, LX/L5V;->A03:D

    .line 62
    .line 63
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    cmpl-double v2, v0, v9

    .line 66
    .line 67
    if-gtz v2, :cond_0

    .line 68
    .line 69
    iget-wide v0, v8, LX/L5V;->A00:D

    .line 70
    .line 71
    const-wide v9, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double v2, v0, v9

    .line 77
    .line 78
    if-gez v2, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-static {v8, v4, v5}, LX/L5V;->A00(LX/L5V;D)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 84
    .line 85
    div-double v25, v6, v4

    .line 86
    .line 87
    iget-wide v0, v8, LX/L5V;->A01:D

    .line 88
    .line 89
    mul-double/2addr v0, v6

    .line 90
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 91
    .line 92
    div-double/2addr v0, v2

    .line 93
    add-double v25, v25, v0

    .line 94
    .line 95
    new-instance v24, Ljava/util/ArrayList;

    .line 96
    .line 97
    move-object/from16 v0, v24

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v23, LX/L5V;->A07:[D

    .line 103
    .line 104
    move-object/from16 v0, v23

    .line 105
    .line 106
    array-length v0, v0

    .line 107
    move/from16 v29, v0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    :goto_2
    move/from16 v0, v29

    .line 111
    .line 112
    if-ge v9, v0, :cond_3

    .line 113
    .line 114
    aget-wide v21, v23, v9

    .line 115
    .line 116
    new-instance v20, Landroid/util/Pair;

    .line 117
    .line 118
    mul-double v0, v6, v21

    .line 119
    .line 120
    div-double/2addr v0, v4

    .line 121
    add-double v0, v0, v25

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget v0, v8, LX/L5V;->A05:I

    .line 128
    .line 129
    int-to-double v4, v0

    .line 130
    iget-wide v0, v8, LX/L5V;->A03:D

    .line 131
    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    cmpl-double v2, v0, v16

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    :goto_3
    sub-double v4, v4, v18

    .line 141
    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v1, v20

    .line 147
    .line 148
    invoke-direct {v1, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v0, v24

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double/2addr v0, v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v18

    .line 171
    iget-wide v0, v8, LX/L5V;->A00:D

    .line 172
    .line 173
    mul-double v18, v18, v0

    .line 174
    .line 175
    mul-double v18, v18, v4

    .line 176
    .line 177
    iget-wide v0, v8, LX/L5V;->A04:D

    .line 178
    .line 179
    mul-double v0, v0, v21

    .line 180
    .line 181
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 188
    .line 189
    add-double v16, v16, v0

    .line 190
    .line 191
    div-double v0, v0, v16

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    mul-double v18, v18, v0

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move-object/from16 v0, v28

    .line 201
    .line 202
    move-object/from16 v1, v24

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_4
    const-wide/16 v0, 0x0

    .line 212
    .line 213
    iput-wide v0, v8, LX/L5V;->A03:D

    .line 214
    .line 215
    invoke-static {v8, v4, v5}, LX/L5V;->A00(LX/L5V;D)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_5
    move-object/from16 v0, p0

    .line 221
    .line 222
    iput-wide v13, v0, LX/L5U;->A06:J

    .line 223
    .line 224
    iget-object v1, v0, LX/L5U;->A07:LX/JfN;

    .line 225
    .line 226
    move-object/from16 v0, v28

    .line 227
    .line 228
    iput-object v0, v1, LX/JfN;->A00:Ljava/util/ArrayList;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v1, LX/JfN;->A02:Z

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
.end method
