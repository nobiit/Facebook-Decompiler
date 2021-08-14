.class public final LX/Jyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:LX/Jyg;

.field public A02:Ljava/util/List;

.field public final synthetic A03:LX/7cJ;


# direct methods
.method public constructor <init>(LX/7cJ;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Jyf;->A03:LX/7cJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Jyf;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Jyf;->A01:LX/Jyg;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Jyf;->A02:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private A00(Ljava/util/List;FFIJ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jyf;->A01:LX/Jyg;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LX/Jyg;->xCoord:F

    .line 6
    .line 7
    sub-float/2addr v1, p2

    .line 8
    iget v0, v0, LX/Jyg;->yCoord:F

    .line 9
    .line 10
    sub-float/2addr v0, p3

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x41200000    # 10.0f

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v1, LX/Jyi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/Jyi;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    iput p2, v1, LX/Jyi;->A01:F

    .line 37
    .line 38
    iput p3, v1, LX/Jyi;->A02:F

    .line 39
    .line 40
    iput p4, v1, LX/Jyi;->A03:I

    .line 41
    .line 42
    const v0, 0x3d4ccccd    # 0.05f

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/Jyi;->A00:F

    .line 46
    .line 47
    iput-wide p5, v1, LX/Jyi;->A04:J

    .line 48
    .line 49
    new-instance v0, LX/Jyg;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/Jyg;-><init>(LX/Jyi;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/Jyf;->A01:LX/Jyg;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/Jyf;->A03:LX/7cJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/7cJ;->A06:LX/Jt8;

    .line 5
    .line 6
    iget-object v0, v0, LX/Jt8;->A01:LX/JtA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v13, v0, LX/JtA;->A00:I

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-nez v13, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v13, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v5, :cond_4

    .line 27
    .line 28
    if-eq v5, v2, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v5, v4, :cond_7

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v5, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    if-ne v5, v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v4, v9, LX/Jyf;->A00:I

    .line 48
    .line 49
    if-ne v5, v4, :cond_5

    .line 50
    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    :goto_1
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v9, LX/Jyf;->A00:I

    .line 61
    .line 62
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v6, LX/Jyi;

    .line 65
    .line 66
    invoke-direct {v6, v4}, LX/Jyi;-><init>(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v5, v6, LX/Jyi;->A01:F

    .line 78
    .line 79
    iput v4, v6, LX/Jyi;->A02:F

    .line 80
    .line 81
    iput v13, v6, LX/Jyi;->A03:I

    .line 82
    .line 83
    const v4, 0x3d4ccccd    # 0.05f

    .line 84
    .line 85
    .line 86
    iput v4, v6, LX/Jyi;->A00:F

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, v6, LX/Jyi;->A04:J

    .line 93
    .line 94
    new-instance v5, LX/Jyg;

    .line 95
    .line 96
    invoke-direct {v5, v6}, LX/Jyg;-><init>(LX/Jyi;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v9, LX/Jyf;->A01:LX/Jyg;

    .line 100
    .line 101
    iget-object v4, v9, LX/Jyf;->A02:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz v8, :cond_9

    .line 107
    .line 108
    iget v4, v9, LX/Jyf;->A00:I

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/4 v4, 0x0

    .line 119
    :goto_2
    if-ge v4, v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v0, v5, v4}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    iget-object v10, v9, LX/Jyf;->A02:Ljava/util/List;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v14

    .line 135
    invoke-direct/range {v9 .. v15}, LX/Jyf;->A00(Ljava/util/List;FFIJ)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    iget v4, v9, LX/Jyf;->A00:I

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v4, v3, :cond_6

    .line 145
    .line 146
    :cond_5
    const/4 v5, 0x0

    .line 147
    :cond_6
    const/4 v8, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget v4, v9, LX/Jyf;->A00:I

    .line 150
    .line 151
    if-eq v4, v3, :cond_5

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v8, 0x1

    .line 155
    :goto_3
    const/4 v7, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget-object v10, v9, LX/Jyf;->A02:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/InputEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    invoke-direct/range {v9 .. v15}, LX/Jyf;->A00(Ljava/util/List;FFIJ)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v7, :cond_a

    .line 175
    .line 176
    iput v3, v9, LX/Jyf;->A00:I

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v9, LX/Jyf;->A01:LX/Jyg;

    .line 180
    .line 181
    iget-object v3, v9, LX/Jyf;->A02:Ljava/util/List;

    .line 182
    .line 183
    sget-object v0, LX/Jyg;->A03:LX/Jyg;

    .line 184
    .line 185
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const v3, 0xe25d

    .line 189
    .line 190
    .line 191
    iget-object v0, v9, LX/Jyf;->A03:LX/7cJ;

    .line 192
    .line 193
    iget-object v0, v0, LX/7cJ;->A07:LX/0li;

    .line 194
    .line 195
    invoke-static {v1, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/Jt7;

    .line 200
    .line 201
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {v0}, LX/Jyd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/Jt7;->A05(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v0, v9, LX/Jyf;->A02:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    iget-object v0, v9, LX/Jyf;->A02:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/Jyg;

    .line 235
    .line 236
    iget-object v0, v9, LX/Jyf;->A03:LX/7cJ;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/7cJ;->A01(LX/7cJ;LX/Jyg;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    iget-object v0, v9, LX/Jyf;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    :cond_c
    return v2
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
