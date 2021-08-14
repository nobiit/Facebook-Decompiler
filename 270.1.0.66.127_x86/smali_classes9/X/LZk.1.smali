.class public final LX/LZk;
.super LX/1k2;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:I

.field public A01:LX/01A;

.field public A02:LX/Lg7;

.field public A03:LX/LYg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1k2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/LZk;->A00:I

    .line 5
    .line 6
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/LYg;->A00(LX/0kw;)LX/LYg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LZk;->A03:LX/LYg;

    .line 15
    .line 16
    invoke-static {v1}, LX/Lg7;->A00(LX/0kw;)LX/Lg7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LZk;->A02:LX/Lg7;

    .line 21
    .line 22
    sget-object v0, LX/019;->A00:LX/019;

    .line 23
    .line 24
    iput-object v0, p0, LX/LZk;->A01:LX/01A;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    new-instance v4, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v1, v0, LX/LZk;->A02:LX/Lg7;

    .line 14
    .line 15
    const v0, 0x7f0a2125

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Lg7;->A05(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v5, :cond_a

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/La5;

    .line 34
    .line 35
    iget-object v0, v0, LX/La5;->A00:LX/La6;

    .line 36
    .line 37
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v10, v0, LX/LaF;->A04:LX/La6;

    .line 42
    .line 43
    instance-of v0, v10, LX/LZn;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, v10

    .line 48
    check-cast v0, LX/LZn;

    .line 49
    .line 50
    invoke-interface {v0}, LX/LZn;->AyR()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    add-int/lit8 v11, v3, -0x1

    .line 66
    .line 67
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/La5;

    .line 76
    .line 77
    iget-object v0, v0, LX/La5;->A00:LX/La6;

    .line 78
    .line 79
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, LX/LaF;->A04:LX/La6;

    .line 84
    .line 85
    instance-of v1, v2, LX/LZn;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    instance-of v0, v10, LX/LXr;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    move-object v0, v10

    .line 98
    check-cast v0, LX/LXr;

    .line 99
    .line 100
    iget v0, v0, LX/LXr;->A01:I

    .line 101
    .line 102
    sub-int/2addr v7, v0

    .line 103
    :cond_0
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 104
    .line 105
    if-ne v11, v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_1
    :goto_2
    const/4 v14, 0x0

    .line 112
    int-to-float v15, v7

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v2, v0

    .line 118
    int-to-float v0, v1

    .line 119
    move-object/from16 v13, p1

    .line 120
    .line 121
    move-object/from16 v18, v4

    .line 122
    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    move/from16 v17, v0

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/1jt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/La5;

    .line 142
    .line 143
    iget-object v0, v0, LX/La5;->A00:LX/La6;

    .line 144
    .line 145
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v0, LX/LaF;->A04:LX/La6;

    .line 150
    .line 151
    instance-of v1, v2, LX/LZn;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    instance-of v0, v10, LX/LXr;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    check-cast v10, LX/LXr;

    .line 164
    .line 165
    iget v0, v10, LX/LXr;->A01:I

    .line 166
    .line 167
    :goto_3
    add-int/2addr v1, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-eqz v1, :cond_5

    .line 170
    .line 171
    check-cast v2, LX/LZn;

    .line 172
    .line 173
    invoke-interface {v2}, LX/LZn;->AyR()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v8, :cond_5

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v1

    .line 192
    shr-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    instance-of v0, v10, LX/Lil;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    add-int/2addr v1, v12

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    if-eqz v1, :cond_8

    .line 206
    .line 207
    check-cast v2, LX/LZn;

    .line 208
    .line 209
    invoke-interface {v2}, LX/LZn;->AyR()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v8, :cond_8

    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    sub-int v2, v7, v0

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    and-int v0, v2, v1

    .line 231
    .line 232
    if-eq v0, v1, :cond_7

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    :cond_7
    add-int/2addr v2, v1

    .line 236
    shr-int/lit8 v0, v2, 0x1

    .line 237
    .line 238
    sub-int/2addr v7, v0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    instance-of v0, v10, LX/Lil;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    sub-int/2addr v7, v12

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_a
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method

.method public final A06(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/1je;)V
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v3, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 6
    .line 7
    check-cast v3, LX/LhQ;

    .line 8
    .line 9
    if-ltz v2, :cond_8

    .line 10
    .line 11
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_8

    .line 16
    .line 17
    iget-object v0, v3, LX/LhQ;->A0J:LX/LOl;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/LOl;->A00(I)LX/LPB;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 24
    .line 25
    if-ltz v1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_7

    .line 32
    .line 33
    iget-object v0, v3, LX/LhQ;->A0J:LX/LOl;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/LOl;->A00(I)LX/LPB;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_1
    instance-of v0, v7, LX/LON;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, v7, LX/Lf9;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    instance-of v0, v7, LX/LNn;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    instance-of v0, v10, LX/Lf9;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    instance-of v0, v10, LX/LUM;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, v10, LX/LTw;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, v10, LX/LU7;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    instance-of v0, v7, LX/LUK;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, LX/LZk;->A01:LX/01A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/01A;->now()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    move-object v0, v7

    .line 79
    check-cast v0, LX/LUK;

    .line 80
    .line 81
    iget-wide v0, v0, LX/LUK;->A00:J

    .line 82
    .line 83
    cmp-long v4, v5, v0

    .line 84
    .line 85
    if-lez v4, :cond_1

    .line 86
    .line 87
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 88
    :goto_3
    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    instance-of v0, v7, LX/LXu;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    check-cast v0, LX/LXu;

    .line 98
    .line 99
    invoke-interface {v0}, LX/LXu;->BZ6()LX/LX7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/LX7;->A0F:LX/LX7;

    .line 104
    .line 105
    if-ne v1, v0, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/1GP;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/1GP;->BBn()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    if-ne v2, v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, LX/LZk;->A00:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-static {v7}, LX/Lfa;->A02(LX/LPB;)LX/Lfa;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v10}, LX/Lfa;->A02(LX/LPB;)LX/Lfa;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    instance-of v0, v7, LX/LOW;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    sget-object v0, LX/Lfa;->A0E:LX/Lfa;

    .line 136
    .line 137
    if-eq v6, v0, :cond_4

    .line 138
    .line 139
    sget-object v0, LX/Lfa;->A0F:LX/Lfa;

    .line 140
    .line 141
    if-eq v6, v0, :cond_4

    .line 142
    .line 143
    sget-object v0, LX/Lfa;->A0G:LX/Lfa;

    .line 144
    .line 145
    if-eq v6, v0, :cond_4

    .line 146
    .line 147
    sget-object v2, LX/Lfa;->A0D:LX/Lfa;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    if-ne v6, v2, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v0, 0x1

    .line 153
    :cond_5
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v5, p0, LX/LZk;->A03:LX/LYg;

    .line 157
    .line 158
    invoke-virtual/range {v5 .. v10}, LX/LYg;->A01(LX/Lfa;LX/LPB;Landroid/view/View;LX/Lfa;LX/LPB;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v10, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const/4 v7, 0x0

    .line 166
    goto/16 :goto_0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
