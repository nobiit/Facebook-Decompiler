.class public final LX/6jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:[F

.field public final A05:LX/6jw;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/6jv;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, LX/6jv;->A04:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/6jv;->A02:Z

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, LX/6jv;->A01:J

    .line 17
    .line 18
    new-instance v0, LX/6jw;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6jw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6jv;->A05:LX/6jw;

    .line 24
    .line 25
    iput-object p1, p0, LX/6jv;->A03:Landroid/view/ViewGroup;

    .line 26
    .line 27
    return-void
.end method

.method private A00(Landroid/view/MotionEvent;LX/615;)V
    .locals 11

    .line 0
    iget v1, p0, LX/6jv;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "ReactNative"

    .line 6
    .line 7
    const-string v0, "Can\'t cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, LX/6jv;->A02:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    const-string v0, "Expected to not have already sent a cancel for this gesture"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/04v;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v3, p0, LX/6jv;->A00:I

    .line 26
    .line 27
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-wide v6, p0, LX/6jv;->A01:J

    .line 30
    .line 31
    iget-object v1, p0, LX/6jv;->A04:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget v8, v1, v0

    .line 35
    .line 36
    aget v9, v1, v2

    .line 37
    .line 38
    iget-object v10, p0, LX/6jv;->A05:LX/6jw;

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-static/range {v3 .. v10}, LX/6nr;->A00(ILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/6jw;)LX/6nr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, LX/615;->A02(LX/5QE;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;LX/615;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit16 v9, v1, 0xff

    .line 9
    .line 10
    const-string v7, "ReactNative"

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    if-nez v9, :cond_2

    .line 18
    .line 19
    iget v3, v0, LX/6jv;->A00:I

    .line 20
    .line 21
    if-eq v3, v6, :cond_0

    .line 22
    .line 23
    const-string v3, "Got DOWN touch before receiving UP or CANCEL from last gesture"

    .line 24
    .line 25
    invoke-static {v7, v3}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v1, v0, LX/6jv;->A02:Z

    .line 29
    .line 30
    invoke-virtual {v11}, Landroid/view/InputEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, v0, LX/6jv;->A01:J

    .line 35
    .line 36
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v4, v0, LX/6jv;->A03:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v3, v0, LX/6jv;->A04:[F

    .line 47
    .line 48
    invoke-static {v7, v6, v4, v3}, LX/Jfq;->A00(FFLandroid/view/ViewGroup;[F)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iput v9, v0, LX/6jv;->A00:I

    .line 53
    .line 54
    sget-object v10, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_0
    iget-wide v12, v0, LX/6jv;->A01:J

    .line 57
    .line 58
    iget-object v3, v0, LX/6jv;->A04:[F

    .line 59
    .line 60
    aget v14, v3, v1

    .line 61
    .line 62
    aget v15, v3, v2

    .line 63
    .line 64
    iget-object v0, v0, LX/6jv;->A05:LX/6jw;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    invoke-static/range {v9 .. v16}, LX/6nr;->A00(ILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/6jw;)LX/6nr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-virtual {v5, v0}, LX/615;->A02(LX/5QE;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    iget-boolean v3, v0, LX/6jv;->A02:Z

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget v12, v0, LX/6jv;->A00:I

    .line 81
    .line 82
    if-ne v12, v6, :cond_3

    .line 83
    .line 84
    const-string v0, "Unexpected state: received touch event but didn\'t get starting ACTION_DOWN for this gesture before"

    .line 85
    .line 86
    invoke-static {v7, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-wide/high16 v3, -0x8000000000000000L

    .line 91
    .line 92
    if-ne v9, v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget-object v8, v0, LX/6jv;->A03:Landroid/view/ViewGroup;

    .line 103
    .line 104
    iget-object v7, v0, LX/6jv;->A04:[F

    .line 105
    .line 106
    invoke-static {v10, v9, v8, v7}, LX/Jfq;->A00(FFLandroid/view/ViewGroup;[F)I

    .line 107
    .line 108
    .line 109
    iget v9, v0, LX/6jv;->A00:I

    .line 110
    .line 111
    sget-object v10, LX/01l;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-wide v12, v0, LX/6jv;->A01:J

    .line 114
    .line 115
    iget-object v7, v0, LX/6jv;->A04:[F

    .line 116
    .line 117
    aget v14, v7, v1

    .line 118
    .line 119
    aget v15, v7, v2

    .line 120
    .line 121
    iget-object v1, v0, LX/6jv;->A05:LX/6jw;

    .line 122
    .line 123
    move-object/from16 v16, v1

    .line 124
    .line 125
    invoke-static/range {v9 .. v16}, LX/6nr;->A00(ILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/6jw;)LX/6nr;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5, v1}, LX/615;->A02(LX/5QE;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iput v6, v0, LX/6jv;->A00:I

    .line 133
    .line 134
    iput-wide v3, v0, LX/6jv;->A01:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    const/4 v8, 0x2

    .line 138
    if-ne v9, v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v4, v0, LX/6jv;->A03:Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v3, v0, LX/6jv;->A04:[F

    .line 151
    .line 152
    invoke-static {v7, v6, v4, v3}, LX/Jfq;->A00(FFLandroid/view/ViewGroup;[F)I

    .line 153
    .line 154
    .line 155
    iget v9, v0, LX/6jv;->A00:I

    .line 156
    .line 157
    sget-object v10, LX/01l;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    const/4 v8, 0x5

    .line 161
    if-ne v9, v8, :cond_6

    .line 162
    .line 163
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_3
    iget-wide v3, v0, LX/6jv;->A01:J

    .line 166
    .line 167
    iget-object v6, v0, LX/6jv;->A04:[F

    .line 168
    .line 169
    aget v17, v6, v1

    .line 170
    .line 171
    aget v18, v6, v2

    .line 172
    .line 173
    iget-object v0, v0, LX/6jv;->A05:LX/6jw;

    .line 174
    .line 175
    move-object v14, v11

    .line 176
    move-wide v15, v3

    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    invoke-static/range {v12 .. v19}, LX/6nr;->A00(ILjava/lang/Integer;Landroid/view/MotionEvent;JFFLX/6jw;)LX/6nr;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const/4 v8, 0x6

    .line 185
    if-ne v9, v8, :cond_7

    .line 186
    .line 187
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    const/4 v1, 0x3

    .line 191
    if-ne v9, v1, :cond_a

    .line 192
    .line 193
    iget-object v8, v0, LX/6jv;->A05:LX/6jw;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getDownTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    iget-object v9, v8, LX/6jw;->A00:Landroid/util/SparseIntArray;

    .line 200
    .line 201
    long-to-int v8, v1

    .line 202
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v1, 0x1

    .line 207
    if-ne v2, v6, :cond_8

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :cond_8
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-direct {v0, v11, v5}, LX/6jv;->A00(Landroid/view/MotionEvent;LX/615;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    const-string v1, "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN"

    .line 217
    .line 218
    invoke-static {v7, v1}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    const-string v1, "Warning : touch event was ignored. Action="

    .line 223
    .line 224
    const-string v0, " Target="

    .line 225
    .line 226
    invoke-static {v1, v9, v0, v12}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v7, v0}, LX/01K;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method

.method public final A02(Landroid/view/MotionEvent;LX/615;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6jv;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LX/6jv;->A00(Landroid/view/MotionEvent;LX/615;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/6jv;->A02:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/6jv;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
