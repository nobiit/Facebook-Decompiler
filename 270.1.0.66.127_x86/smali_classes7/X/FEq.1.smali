.class public final LX/FEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic A00:LX/FEp;


# direct methods
.method public constructor <init>(LX/FEp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FEq;->A00:LX/FEp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v7, v5, LX/FEq;->A00:LX/FEp;

    .line 12
    .line 13
    iget-boolean v0, v7, LX/FEp;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-boolean v0, v7, LX/FEp;->A09:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    move/from16 v1, p4

    .line 21
    .line 22
    move/from16 v2, p3

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v7, LX/FEp;->A04:LX/EUZ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v4, v3, v1}, LX/EUZ;->CKt(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v5, LX/FEq;->A00:LX/FEp;

    .line 34
    .line 35
    iget-object v0, v0, LX/FEp;->A06:LX/FEr;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3, v2, v1}, LX/FEr;->A0G(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return v9

    .line 43
    :cond_2
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v6, v6, v0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-gez v6, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_3
    invoke-static {v7, v0}, LX/FEp;->A01(LX/FEp;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v5, LX/FEq;->A00:LX/FEp;

    .line 64
    .line 65
    iget-object v0, v0, LX/FEp;->A06:LX/FEr;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v6, v0, LX/FEr;->A06:LX/FEz;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-interface {v6}, LX/FEz;->BrW()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/FEr;->A0E(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/FEr;->A0E(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v0, LX/FEr;->A04:LX/FEv;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    iget-object v6, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-object v7, v0, LX/FEr;->A06:LX/FEz;

    .line 100
    .line 101
    invoke-interface {v7}, LX/FEz;->Bn2()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    instance-of v6, v7, LX/FFA;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    check-cast v7, LX/FFA;

    .line 112
    .line 113
    invoke-virtual {v7, v4, v3}, LX/FFA;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    :goto_0
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iget-object v0, v5, LX/FEq;->A00:LX/FEp;

    .line 123
    .line 124
    iget-object v0, v0, LX/FEp;->A06:LX/FEr;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3, v2, v1}, LX/FEr;->A0F(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 127
    .line 128
    .line 129
    return v9

    .line 130
    :cond_5
    invoke-static {v0}, LX/FEr;->A01(LX/FEr;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v0, LX/FEr;->A04:LX/FEv;

    .line 134
    .line 135
    invoke-virtual {v6}, LX/FEv;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    cmpl-float v6, v7, v6

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    if-lez v6, :cond_6

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    :cond_6
    if-eqz v7, :cond_8

    .line 156
    .line 157
    iget-object v6, v0, LX/FEr;->A04:LX/FEv;

    .line 158
    .line 159
    invoke-virtual {v6}, LX/FEv;->A04()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    if-nez v7, :cond_4

    .line 168
    .line 169
    iget-object v6, v0, LX/FEr;->A04:LX/FEv;

    .line 170
    .line 171
    invoke-virtual {v6}, LX/FEv;->A02()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_4

    .line 176
    .line 177
    iget-object v6, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 178
    .line 179
    invoke-virtual {v6, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    float-to-int v14, v6

    .line 191
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    float-to-int v15, v6

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const v17, 0x7fffffff

    .line 199
    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const v19, 0x7fffffff

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, LX/FEr;->A02:Landroid/widget/Scroller;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/widget/Scroller;->getFinalY()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iget-object v0, v0, LX/FEr;->A06:LX/FEz;

    .line 216
    .line 217
    invoke-interface {v0}, LX/FEz;->AwZ()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-le v6, v0, :cond_4

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    return v10
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
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v6, p1

    .line 2
    if-eqz p1, :cond_11

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    if-eqz p2, :cond_11

    .line 6
    .line 7
    iget-object v3, p0, LX/FEq;->A00:LX/FEp;

    .line 8
    .line 9
    iget-object v0, v3, LX/FEp;->A06:LX/FEr;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-boolean v0, v3, LX/FEp;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    iget-boolean v0, v3, LX/FEp;->A09:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/FEp;->A04:LX/EUZ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    float-to-int v8, v1

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr v1, v0

    .line 45
    float-to-int v9, v1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 51
    .line 52
    iget v0, v1, LX/FEp;->A00:F

    .line 53
    .line 54
    sub-float/2addr v3, v0

    .line 55
    float-to-int v10, v3

    .line 56
    iget v1, v1, LX/FEp;->A01:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    cmpl-float v0, v1, v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/FEq;->A00:LX/FEp;

    .line 68
    .line 69
    iget v0, v0, LX/FEp;->A01:F

    .line 70
    .line 71
    sub-float/2addr v1, v0

    .line 72
    float-to-int v11, v1

    .line 73
    :cond_0
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 74
    .line 75
    iput-boolean v2, v1, LX/FEp;->A07:Z

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, LX/FEp;->A00:F

    .line 82
    .line 83
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, LX/FEp;->A01:F

    .line 90
    .line 91
    iget-object v0, p0, LX/FEq;->A00:LX/FEp;

    .line 92
    .line 93
    iget-object v5, v0, LX/FEp;->A06:LX/FEr;

    .line 94
    .line 95
    invoke-virtual/range {v5 .. v11}, LX/FEr;->A0I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;IIII)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/FEq;->A00:LX/FEp;

    .line 99
    .line 100
    iget-object v5, v0, LX/FEp;->A04:LX/EUZ;

    .line 101
    .line 102
    invoke-interface/range {v5 .. v11}, LX/EUZ;->Cdt(Landroid/view/MotionEvent;Landroid/view/MotionEvent;IIII)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    cmpg-float v1, v1, v0

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-gez v1, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_2
    invoke-static {v3, v0}, LX/FEp;->A01(LX/FEp;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 128
    .line 129
    iget-boolean v0, v1, LX/FEp;->A08:Z

    .line 130
    .line 131
    if-nez v0, :cond_f

    .line 132
    .line 133
    iget-object v4, v1, LX/FEp;->A06:LX/FEr;

    .line 134
    .line 135
    iget-object v0, v4, LX/FEr;->A06:LX/FEz;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, LX/FEz;->BrW()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, p1}, LX/FEr;->A0E(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4, p2}, LX/FEr;->A0E(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v4, LX/FEr;->A04:LX/FEv;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v4, LX/FEr;->A06:LX/FEz;

    .line 162
    .line 163
    invoke-interface {v0}, LX/FEz;->Bn2()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget v5, v4, LX/FEr;->A00:I

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v3, 0x1

    .line 180
    cmpl-float v1, v1, v0

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-lez v1, :cond_3

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_3
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-float v0, v5

    .line 193
    cmpg-float v0, v1, v0

    .line 194
    .line 195
    if-gez v0, :cond_e

    .line 196
    .line 197
    :goto_0
    if-eqz v3, :cond_5

    .line 198
    .line 199
    :cond_4
    iget-object v1, v4, LX/FEr;->A06:LX/FEz;

    .line 200
    .line 201
    instance-of v0, v1, LX/FFA;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    check-cast v1, LX/FFA;

    .line 206
    .line 207
    invoke-virtual {v1, p1, p2}, LX/FFA;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 214
    :goto_2
    if-nez v0, :cond_f

    .line 215
    .line 216
    :cond_6
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 217
    .line 218
    iput-boolean v2, v1, LX/FEp;->A07:Z

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v1, LX/FEp;->A00:F

    .line 225
    .line 226
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v1, LX/FEp;->A01:F

    .line 233
    .line 234
    return v11

    .line 235
    :cond_7
    invoke-static {v4}, LX/FEr;->A01(LX/FEr;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, LX/FEr;->A04:LX/FEv;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/FEv;->A02()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-static {v4}, LX/FEr;->A00(LX/FEr;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    cmpg-float v0, v1, v0

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    if-gez v0, :cond_9

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    :cond_9
    iget-object v1, v4, LX/FEr;->A04:LX/FEv;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/FEv;->A03()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, LX/FEv;->A04()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    invoke-virtual {v1}, LX/FEv;->A02()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    if-nez v3, :cond_d

    .line 288
    .line 289
    iget v1, v1, LX/FEv;->A07:I

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    if-lez v1, :cond_c

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    :cond_c
    if-nez v0, :cond_d

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    iget-object v0, v4, LX/FEr;->A03:LX/EUl;

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    iget-object v0, v0, LX/EUl;->A00:LX/3pK;

    .line 303
    .line 304
    invoke-interface {v0, v3}, LX/3pK;->Cdx(Z)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_e
    const/4 v3, 0x0

    .line 309
    goto :goto_0

    .line 310
    :cond_f
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 311
    .line 312
    iput-boolean v2, v1, LX/FEp;->A08:Z

    .line 313
    .line 314
    iget-boolean v0, v1, LX/FEp;->A07:Z

    .line 315
    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, v1, LX/FEp;->A00:F

    .line 323
    .line 324
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v1, LX/FEp;->A01:F

    .line 331
    .line 332
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    sub-float/2addr v1, v0

    .line 341
    float-to-int v8, v1

    .line 342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    sub-float/2addr v1, v0

    .line 351
    float-to-int v9, v1

    .line 352
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iget-object v0, p0, LX/FEq;->A00:LX/FEp;

    .line 357
    .line 358
    iget v0, v0, LX/FEp;->A00:F

    .line 359
    .line 360
    sub-float/2addr v1, v0

    .line 361
    float-to-int v10, v1

    .line 362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 367
    .line 368
    iget v0, v1, LX/FEp;->A01:F

    .line 369
    .line 370
    sub-float/2addr v3, v0

    .line 371
    float-to-int v11, v3

    .line 372
    iget-object v5, v1, LX/FEp;->A06:LX/FEr;

    .line 373
    .line 374
    invoke-virtual/range {v5 .. v11}, LX/FEr;->A0H(Landroid/view/MotionEvent;Landroid/view/MotionEvent;IIII)Z

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 378
    .line 379
    iput-boolean v2, v1, LX/FEp;->A07:Z

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v1, LX/FEp;->A00:F

    .line 386
    .line 387
    iget-object v1, p0, LX/FEq;->A00:LX/FEp;

    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput v0, v1, LX/FEp;->A01:F

    .line 394
    .line 395
    return v2

    .line 396
    :cond_11
    return v11
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/FEq;->A00:LX/FEp;

    .line 3
    .line 4
    iget-object v0, v0, LX/FEp;->A06:LX/FEr;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/FEr;->A0E(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/FEq;->A00:LX/FEp;

    .line 15
    .line 16
    iget-object v2, v0, LX/FEp;->A06:LX/FEr;

    .line 17
    .line 18
    iget-object v1, v2, LX/FEr;->A05:LX/4Ep;

    .line 19
    .line 20
    sget-object v0, LX/EUh;->A05:LX/EUh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4Ep;->A02(LX/EUh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/FEr;->A06:LX/FEz;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-interface {v0}, LX/FEz;->BhH()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method
