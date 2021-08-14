.class public final LX/2Zb;
.super LX/2Zc;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:I

.field public A02:Z

.field public final A03:LX/0AH;

.field public final A04:LX/2Yw;


# direct methods
.method public constructor <init>(LX/0kw;LX/2Yw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Zc;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Zb;->A00:LX/0li;

    .line 10
    .line 11
    const v0, 0x120c6

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2Zb;->A03:LX/0AH;

    .line 19
    .line 20
    iput-object p2, p0, LX/2Zb;->A04:LX/2Yw;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 4
    .line 5
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v4}, LX/1Gy;->A0j()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget v9, p0, LX/2Zb;->A01:I

    .line 25
    .line 26
    if-eq v9, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LX/2Zb;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const v1, 0xc536

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2Zb;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/H9D;

    .line 43
    .line 44
    sub-int v11, v3, v9

    .line 45
    .line 46
    iget-object v2, p0, LX/2Zc;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v5, 0x277c

    .line 49
    .line 50
    iget-object v1, v6, LX/H9D;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2fT;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/2fT;->A01()LX/2fU;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v10, 0x22f7

    .line 64
    .line 65
    iget-object v1, v6, LX/H9D;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1GR;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    neg-int v11, v11

    .line 81
    :cond_1
    if-lez v11, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x267

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "gesture"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "before_hscroll_ending_index"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v9}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "after_hscroll_starting_index"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v8}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "after_hscroll_ending_index"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v3}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "total_count_tiles"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v7}, LX/2fU;->A00(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "stories_tray_feed_unit_tracking_string"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v2}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x277d

    .line 122
    .line 123
    iget-object v1, v6, LX/H9D;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/2fV;

    .line 131
    .line 132
    iget-object v0, v6, LX/H9D;->A01:LX/2fO;

    .line 133
    .line 134
    invoke-virtual {v1, v5, v0}, LX/2fV;->A00(LX/2fU;LX/2fO;)V

    .line 135
    .line 136
    .line 137
    iput v3, p0, LX/2Zb;->A01:I

    .line 138
    .line 139
    iget-object v5, p0, LX/2Zb;->A04:LX/2Yw;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    iget-object v0, v5, LX/2Yw;->A0F:LX/2Yz;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2Z0;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v1, 0x2725

    .line 150
    .line 151
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2Z4;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/2Z4;->A05()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const/high16 v0, 0x42ec0000    # 118.0f

    .line 168
    .line 169
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v2, v0

    .line 174
    const/high16 v0, 0x3f400000    # 0.75f

    .line 175
    .line 176
    mul-float/2addr v2, v0

    .line 177
    :goto_1
    if-eqz v7, :cond_2

    .line 178
    .line 179
    iget v1, v5, LX/2Yw;->A00:F

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    cmpl-float v0, v1, v0

    .line 183
    .line 184
    if-lez v0, :cond_2

    .line 185
    .line 186
    cmpg-float v0, v1, v2

    .line 187
    .line 188
    if-gez v0, :cond_2

    .line 189
    .line 190
    const/16 v1, 0x2725

    .line 191
    .line 192
    iget-object v0, v5, LX/2Yw;->A05:LX/0li;

    .line 193
    .line 194
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/2Z4;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/2Z4;->A02()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    iget-object v0, v5, LX/2Yw;->A0E:LX/1GX;

    .line 207
    .line 208
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    sub-float/2addr v0, v2

    .line 222
    :goto_2
    float-to-int v2, v0

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v5, v1, v2, v0}, LX/2Yw;->A05(LX/2Yw;IIZ)V

    .line 226
    .line 227
    .line 228
    :cond_2
    iget v0, p0, LX/2Zb;->A01:I

    .line 229
    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    iput v3, p0, LX/2Zb;->A01:I

    .line 233
    .line 234
    :cond_3
    invoke-virtual {v4}, LX/1Gy;->A1J()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, LX/2Zb;->A02:Z

    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    neg-float v0, v2

    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-static {v5}, LX/2Yw;->A00(LX/2Yw;)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const/16 v0, 0x854

    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1HR;->A05(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v4, p0, LX/2Zb;->A04:LX/2Yw;

    .line 12
    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    :goto_0
    iget-boolean v0, v4, LX/2Yw;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    const/16 v1, 0x2775

    .line 38
    .line 39
    iget-object v0, v4, LX/2Yw;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/2ez;

    .line 46
    .line 47
    const-string/jumbo v0, "story_tray_scroll"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2ez;->A02(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v4}, LX/2Yw;->A0R()V

    .line 54
    .line 55
    .line 56
    int-to-float v5, v3

    .line 57
    iput v5, v4, LX/2Yw;->A00:F

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    const/16 v1, 0x2725

    .line 62
    .line 63
    iget-object v0, v4, LX/2Yw;->A05:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2Z4;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2Z4;->A05()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    const/high16 v0, 0x42ec0000    # 118.0f

    .line 78
    .line 79
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    const/high16 v0, 0x3f400000    # 0.75f

    .line 85
    .line 86
    mul-float/2addr v1, v0

    .line 87
    :goto_1
    div-float/2addr v5, v1

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v0, v5, v0

    .line 91
    .line 92
    if-ltz v0, :cond_1

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_1
    iget v0, v4, LX/2Yw;->A01:F

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    cmpl-float v1, v5, v0

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_2
    iput-boolean v0, v4, LX/2Yw;->A09:Z

    .line 107
    .line 108
    iput v5, v4, LX/2Yw;->A01:F

    .line 109
    .line 110
    iget-boolean v0, v4, LX/2Yw;->A08:Z

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget v1, v4, LX/2Yw;->A00:F

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    cmpl-float v0, v1, v0

    .line 118
    .line 119
    if-gtz v0, :cond_3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    :cond_3
    iput-boolean v3, v4, LX/2Yw;->A08:Z

    .line 123
    .line 124
    invoke-virtual {v4, v2}, LX/2Yw;->A0U(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 128
    .line 129
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    const/16 v2, 0x20ff

    .line 132
    .line 133
    iget-object v1, p0, LX/2Zb;->A00:LX/0li;

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x104db0000160dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v6, 0x0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/16 v2, 0x22f7

    .line 163
    .line 164
    iget-object v1, p0, LX/2Zb;->A00:LX/0li;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1GR;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1GR;->A04()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-lez p2, :cond_b

    .line 181
    .line 182
    :goto_2
    const/4 v1, 0x1

    .line 183
    :goto_3
    const/4 v0, 0x0

    .line 184
    if-gtz v5, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_5
    if-nez v1, :cond_6

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    :cond_6
    const/4 v2, 0x1

    .line 192
    :cond_7
    if-nez v2, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, LX/2Zb;->A03:LX/0AH;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/QOe;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/QOe;->A01()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const/16 v1, 0x22a2

    .line 209
    .line 210
    iget-object v0, p0, LX/2Zb;->A00:LX/0li;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/1C8;

    .line 218
    .line 219
    iget-object v0, p0, LX/2Zc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v0}, LX/1C8;->A02(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lt v4, v0, :cond_8

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    :cond_8
    if-eqz v2, :cond_9

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    :cond_9
    if-nez v6, :cond_e

    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    if-gez p2, :cond_b

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_b
    const/4 v1, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_c
    invoke-static {v4}, LX/2Yw;->A00(LX/2Yw;)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    iget-object v0, p0, LX/2Zb;->A03:LX/0AH;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, LX/QOe;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v0, p0, LX/2Zc;->A00:Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v4, 0x1

    .line 274
    sub-int/2addr v0, v4

    .line 275
    if-ge v1, v0, :cond_f

    .line 276
    .line 277
    const-string/jumbo v3, "prefetch"

    .line 278
    .line 279
    .line 280
    :goto_4
    const/4 v2, 0x0

    .line 281
    const/16 v1, 0x22a2

    .line 282
    .line 283
    iget-object v0, p0, LX/2Zb;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/1C8;

    .line 290
    .line 291
    invoke-virtual {v0, v4}, LX/1C8;->A01(I)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string/jumbo v0, "story_tray"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0, v3, v1}, LX/QOe;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    const-string/jumbo v3, "scrolling"

    .line 303
    .line 304
    .line 305
    goto :goto_4
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
