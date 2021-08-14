.class public abstract LX/6vb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6vY;

.field public A02:Lcom/facebook/react/bridge/Callback;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6vb;->A03:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A01(J)V
    .locals 34

    move-object/from16 v1, p0

    move-wide/from16 v10, p1

    instance-of v0, v1, LX/6vc;

    if-nez v0, :cond_4

    move-object v6, v1

    check-cast v6, LX/6va;

    iget-wide v4, v6, LX/6va;->A04:J

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iput-wide v10, v6, LX/6va;->A04:J

    iget v0, v6, LX/6va;->A02:I

    if-ne v0, v3, :cond_0

    iget-object v0, v6, LX/6vb;->A01:LX/6vY;

    iget-wide v0, v0, LX/6vY;->A01:D

    iput-wide v0, v6, LX/6va;->A00:D

    :cond_0
    iget-wide v0, v6, LX/6va;->A04:J

    sub-long v10, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v10, v0

    long-to-double v4, v10

    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    if-ltz v2, :cond_f

    iget-boolean v0, v6, LX/6vb;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, v6, LX/6va;->A05:[D

    array-length v0, v1

    sub-int/2addr v0, v3

    if-lt v2, v0, :cond_3

    iget-wide v4, v6, LX/6va;->A01:D

    iget v1, v6, LX/6va;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, v6, LX/6va;->A02:I

    if-lt v0, v1, :cond_2

    iput-boolean v3, v6, LX/6vb;->A03:Z

    :goto_0
    iget-object v0, v6, LX/6vb;->A01:LX/6vY;

    iput-wide v4, v0, LX/6vY;->A01:D

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/6va;->A04:J

    iget v0, v6, LX/6va;->A02:I

    add-int/2addr v0, v3

    iput v0, v6, LX/6va;->A02:I

    goto :goto_0

    :cond_3
    iget-wide v4, v6, LX/6va;->A00:D

    aget-wide v2, v1, v2

    iget-wide v0, v6, LX/6va;->A01:D

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    goto :goto_0

    :cond_4
    move-object v12, v1

    check-cast v12, LX/6vc;

    const-wide/32 v0, 0xf4240

    div-long v10, p1, v0

    iget-boolean v0, v12, LX/6vc;->A0E:Z

    const/16 v31, 0x1

    if-nez v0, :cond_6

    iget v0, v12, LX/6vc;->A0A:I

    if-nez v0, :cond_5

    iget-object v0, v12, LX/6vb;->A01:LX/6vY;

    iget-wide v0, v0, LX/6vY;->A01:D

    iput-wide v0, v12, LX/6vc;->A03:D

    move/from16 v0, v31

    iput v0, v12, LX/6vc;->A0A:I

    :cond_5
    iget-object v2, v12, LX/6vc;->A0F:LX/6vt;

    iget-object v0, v12, LX/6vb;->A01:LX/6vY;

    iget-wide v0, v0, LX/6vY;->A01:D

    iput-wide v0, v2, LX/6vt;->A00:D

    iput-wide v0, v12, LX/6vc;->A08:D

    iput-wide v10, v12, LX/6vc;->A0C:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/6vc;->A09:D

    move/from16 v0, v31

    iput-boolean v0, v12, LX/6vc;->A0E:Z

    :cond_6
    iget-wide v2, v12, LX/6vc;->A0C:J

    sub-long v0, v10, v2

    long-to-double v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v12}, LX/6vc;->A00(LX/6vc;)Z

    move-result v0

    if-nez v0, :cond_b

    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v4, v2

    if-gtz v0, :cond_7

    move-wide v2, v4

    :cond_7
    iget-wide v0, v12, LX/6vc;->A09:D

    add-double v29, v0, v2

    move-wide/from16 v0, v29

    iput-wide v0, v12, LX/6vc;->A09:D

    iget-wide v8, v12, LX/6vc;->A05:D

    iget-wide v0, v12, LX/6vc;->A06:D

    iget-wide v13, v12, LX/6vc;->A07:D

    iget-wide v2, v12, LX/6vc;->A02:D

    neg-double v6, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    div-double/2addr v8, v2

    div-double v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v2, v8, v8

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v0, v19, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    mul-double v27, v27, v4

    iget-wide v2, v12, LX/6vc;->A01:D

    move-wide/from16 v32, v2

    iget-wide v15, v12, LX/6vc;->A08:D

    sub-double v25, v2, v15

    cmpg-double v0, v8, v19

    if-gez v0, :cond_e

    neg-double v0, v8

    mul-double/2addr v0, v4

    mul-double v0, v0, v29

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double/2addr v8, v4

    mul-double v0, v8, v25

    add-double/2addr v6, v0

    div-double v4, v6, v27

    mul-double v29, v29, v27

    move-wide/from16 v0, v29

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    mul-double v4, v4, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v17, v19, v25

    add-double v4, v4, v17

    mul-double v4, v4, v23

    sub-double v0, v2, v4

    mul-double v8, v8, v23

    mul-double v4, v21, v6

    div-double v4, v4, v27

    add-double v4, v4, v17

    mul-double/2addr v8, v4

    mul-double v19, v19, v6

    mul-double v27, v27, v25

    mul-double v27, v27, v21

    sub-double v19, v19, v27

    mul-double v19, v19, v23

    sub-double v8, v8, v19

    :goto_1
    iget-object v4, v12, LX/6vc;->A0F:LX/6vt;

    iput-wide v0, v4, LX/6vt;->A00:D

    iput-wide v8, v4, LX/6vt;->A01:D

    invoke-static {v12}, LX/6vc;->A00(LX/6vc;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v12, LX/6vc;->A0D:Z

    if-eqz v5, :cond_b

    const-wide/16 v6, 0x0

    cmpl-double v5, v13, v6

    if-lez v5, :cond_d

    cmpg-double v5, v15, v2

    if-gez v5, :cond_8

    cmpl-double v5, v0, v2

    if-gtz v5, :cond_9

    :cond_8
    cmpl-double v5, v15, v2

    if-lez v5, :cond_d

    cmpg-double v5, v0, v2

    if-gez v5, :cond_d

    :cond_9
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_b

    :cond_a
    const-wide/16 v2, 0x0

    cmpl-double v5, v13, v2

    if-lez v5, :cond_c

    move-wide/from16 v0, v32

    iput-wide v0, v12, LX/6vc;->A08:D

    iput-wide v0, v4, LX/6vt;->A00:D

    :goto_3
    iput-wide v2, v4, LX/6vt;->A01:D

    :cond_b
    iput-wide v10, v12, LX/6vc;->A0C:J

    iget-object v2, v12, LX/6vb;->A01:LX/6vY;

    iget-object v0, v12, LX/6vc;->A0F:LX/6vt;

    iget-wide v0, v0, LX/6vt;->A00:D

    iput-wide v0, v2, LX/6vY;->A01:D

    invoke-static {v12}, LX/6vc;->A00(LX/6vc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v12, LX/6vc;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    iget v0, v12, LX/6vc;->A0A:I

    if-lt v0, v1, :cond_10

    move/from16 v0, v31

    iput-boolean v0, v12, LX/6vb;->A03:Z

    return-void

    :cond_c
    iput-wide v0, v12, LX/6vc;->A01:D

    iput-wide v0, v12, LX/6vc;->A08:D

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_2

    :cond_e
    neg-double v0, v4

    mul-double v0, v0, v29

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v17, v4, v25

    add-double v17, v17, v6

    mul-double v17, v17, v29

    add-double v17, v17, v25

    mul-double v17, v17, v8

    sub-double v0, v2, v17

    mul-double v17, v29, v4

    sub-double v17, v17, v19

    mul-double v6, v6, v17

    mul-double v29, v29, v25

    mul-double/2addr v4, v4

    mul-double v29, v29, v4

    add-double v6, v6, v29

    mul-double/2addr v8, v6

    goto :goto_1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Calculated frame index should never be lower than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v12, LX/6vc;->A0E:Z

    iget-wide v0, v12, LX/6vc;->A03:D

    iput-wide v0, v2, LX/6vY;->A01:D

    iget v0, v12, LX/6vc;->A0A:I

    add-int v0, v0, v31

    iput v0, v12, LX/6vc;->A0A:I

    return-void
.end method

.method public A02(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/6vc;

    .line 1
    .line 2
    if-nez v0, :cond_8

    .line 3
    .line 4
    instance-of v0, p0, LX/6va;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/6L2;

    .line 9
    .line 10
    const-string v2, "Animation config for "

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " cannot be reset"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v3

    .line 30
    :cond_0
    move-object v4, p0

    .line 31
    check-cast v4, LX/6va;

    .line 32
    .line 33
    const-string v0, "frames"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, v4, LX/6va;->A05:[D

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-eq v0, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    new-array v0, v5, [D

    .line 51
    .line 52
    iput-object v0, v4, LX/6va;->A05:[D

    .line 53
    .line 54
    :cond_2
    const/4 v6, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-ge v3, v5, :cond_3

    .line 57
    .line 58
    iget-object v2, v4, LX/6va;->A05:[D

    .line 59
    .line 60
    invoke-interface {v7, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    aput-wide v0, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v5, "toValue"

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    :cond_4
    iput-wide v2, v4, LX/6va;->A01:D

    .line 92
    .line 93
    const-string v3, "iterations"

    .line 94
    .line 95
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x1

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 107
    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_1
    iput v0, v4, LX/6va;->A03:I

    .line 115
    .line 116
    :goto_2
    iput v2, v4, LX/6va;->A02:I

    .line 117
    .line 118
    iget v0, v4, LX/6va;->A03:I

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :cond_5
    iput-boolean v6, v4, LX/6vb;->A03:Z

    .line 124
    .line 125
    const-wide/16 v0, -0x1

    .line 126
    .line 127
    iput-wide v0, v4, LX/6va;->A04:J

    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iput v2, v4, LX/6va;->A03:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v3, p0

    .line 136
    check-cast v3, LX/6vc;

    .line 137
    .line 138
    const-string v0, "stiffness"

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, v3, LX/6vc;->A07:D

    .line 145
    .line 146
    const-string v0, "damping"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v3, LX/6vc;->A05:D

    .line 153
    .line 154
    const-string v0, "mass"

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, v3, LX/6vc;->A06:D

    .line 161
    .line 162
    iget-object v0, v3, LX/6vc;->A0F:LX/6vt;

    .line 163
    .line 164
    iget-wide v0, v0, LX/6vt;->A01:D

    .line 165
    .line 166
    iput-wide v0, v3, LX/6vc;->A02:D

    .line 167
    .line 168
    const-string v0, "toValue"

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iput-wide v0, v3, LX/6vc;->A01:D

    .line 175
    .line 176
    const-string v0, "restSpeedThreshold"

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v3, LX/6vc;->A04:D

    .line 183
    .line 184
    const-string v0, "restDisplacementThreshold"

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v3, LX/6vc;->A00:D

    .line 191
    .line 192
    const-string v0, "overshootClamping"

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, v3, LX/6vc;->A0D:Z

    .line 199
    .line 200
    const-string v2, "iterations"

    .line 201
    .line 202
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v1, 0x1

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_3
    iput v0, v3, LX/6vc;->A0B:I

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_9
    iput-boolean v1, v3, LX/6vb;->A03:Z

    .line 220
    .line 221
    iput v2, v3, LX/6vc;->A0A:I

    .line 222
    .line 223
    const-wide/16 v0, 0x0

    .line 224
    .line 225
    iput-wide v0, v3, LX/6vc;->A09:D

    .line 226
    .line 227
    iput-boolean v2, v3, LX/6vc;->A0E:Z

    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    const/4 v0, 0x1

    .line 231
    goto :goto_3
    .line 232
.end method
