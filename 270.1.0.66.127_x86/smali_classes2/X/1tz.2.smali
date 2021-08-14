.class public final LX/1tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eo;
.implements LX/1fc;
.implements LX/18l;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/1tz;->A01:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00(LX/1Ww;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/1tz;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1tz;->A02:Z

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1Ww;->A03()LX/1IK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2ZK;

    .line 17
    .line 18
    iget-object v3, v0, LX/2ZK;->A01:LX/2ZJ;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v1, 0x6002

    .line 22
    .line 23
    iget-object v0, p0, LX/1tz;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/3rF;

    .line 30
    .line 31
    iget-object v1, v3, LX/2ZJ;->A02:LX/2f0;

    .line 32
    .line 33
    instance-of v0, v1, LX/2xg;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v0, v3, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3}, LX/2ZJ;->A07()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v2, 0x3

    .line 49
    const v1, 0xa0f0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/1tz;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/01A;

    .line 59
    .line 60
    invoke-interface {v0}, LX/01A;->now()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-wide v0, p0, LX/1tz;->A00:J

    .line 65
    .line 66
    sub-long/2addr v8, v0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const-string/jumbo v10, "story_tray"

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v12}, LX/3rF;->A00(ZIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    const/16 v1, 0x2272

    .line 77
    .line 78
    iget-object v0, p0, LX/1tz;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/17s;

    .line 85
    .line 86
    const/16 v3, 0x267

    .line 87
    .line 88
    invoke-virtual {v0, v3, p2}, LX/17s;->A0B(SLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    const/16 v1, 0x2275

    .line 93
    .line 94
    iget-object v0, p0, LX/1tz;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/17y;

    .line 101
    .line 102
    invoke-virtual {v0, p2, v3}, LX/17y;->A07(Ljava/lang/String;S)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    const/16 v1, 0x2752

    .line 107
    .line 108
    iget-object v0, p0, LX/1tz;->A01:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2cD;

    .line 115
    .line 116
    invoke-virtual {v0, v3, p2}, LX/2cD;->A05(SLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    check-cast v1, LX/2xg;

    .line 121
    .line 122
    iget-object v0, v1, LX/2xg;->A02:LX/2f1;

    .line 123
    .line 124
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 125
    .line 126
    invoke-interface {v0}, LX/2ZF;->BB2()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final COj(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final COk(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/1Ww;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/1Ww;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "is_story_tray"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast p1, LX/1Ww;

    .line 28
    .line 29
    const-string/jumbo v0, "navigate"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, LX/1tz;->A00(LX/1Ww;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method

.method public final COz(LX/1l3;Ljava/lang/Object;I)V
    .locals 11

    .line 0
    instance-of v0, p2, LX/1Ww;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/1Ww;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Ww;->A03()LX/1IK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "is_story_tray"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    if-eqz v2, :cond_4

    .line 26
    .line 27
    iget-boolean v5, p0, LX/1tz;->A02:Z

    .line 28
    .line 29
    invoke-interface {p1, p3}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {p1}, LX/1l3;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    iget-object v1, p0, LX/1tz;->A01:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x104b9001b1577L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x4

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v1, 0x24e4

    .line 62
    .line 63
    iget-object v0, p0, LX/1tz;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1p9;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x2

    .line 78
    const/16 v1, 0x23a0

    .line 79
    .line 80
    iget-object v0, v0, LX/1p9;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1OO;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1OO;->A01()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lt v3, v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    if-le v1, v4, :cond_2

    .line 100
    .line 101
    :cond_1
    const/4 v0, 0x1

    .line 102
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    :cond_3
    :goto_0
    if-nez v5, :cond_6

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    check-cast p2, LX/1Ww;

    .line 109
    .line 110
    iget-boolean v0, p0, LX/1tz;->A02:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const v1, 0xa0f0

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/1tz;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/01A;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01A;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, LX/1tz;->A00:J

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, LX/1tz;->A02:Z

    .line 134
    .line 135
    invoke-virtual {p2}, LX/1Ww;->A03()LX/1IK;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/2ZK;

    .line 144
    .line 145
    iget-object v3, v0, LX/2ZK;->A01:LX/2ZJ;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/16 v1, 0x2785

    .line 149
    .line 150
    iget-object v0, p0, LX/1tz;->A01:LX/0li;

    .line 151
    .line 152
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/2gN;

    .line 157
    .line 158
    iget-object v1, v3, LX/2ZJ;->A02:LX/2f0;

    .line 159
    .line 160
    instance-of v0, v1, LX/2xg;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_1
    iget-object v0, v3, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v3}, LX/2ZJ;->A07()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const-string/jumbo v8, "story_tray"

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, LX/2gN;->A01(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    check-cast v1, LX/2xg;

    .line 185
    .line 186
    iget-object v0, v1, LX/2xg;->A02:LX/2f1;

    .line 187
    .line 188
    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    .line 189
    .line 190
    invoke-interface {v0}, LX/2ZF;->BB2()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    if-eqz v5, :cond_4

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    check-cast p2, LX/1Ww;

    .line 200
    .line 201
    const-string/jumbo v0, "scroll"

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p2, v0}, LX/1tz;->A00(LX/1Ww;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    const/16 v1, 0x24e4

    .line 209
    .line 210
    iget-object v0, p0, LX/1tz;->A01:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1p9;

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v2, 0x2

    .line 225
    const/16 v1, 0x23a0

    .line 226
    .line 227
    iget-object v0, v0, LX/1p9;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1OO;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/1OO;->A01()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lt v3, v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x1

    .line 246
    if-le v1, v4, :cond_3

    .line 247
    .line 248
    :cond_8
    const/4 v0, 0x0

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
