.class public final LX/1ei;
.super LX/1ej;
.source ""

# interfaces
.implements LX/1ek;
.implements LX/1el;
.implements LX/18l;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

.field public A04:LX/2MY;

.field public A05:LX/1gC;

.field public A06:LX/1nB;

.field public A07:LX/0li;

.field public A08:Z

.field public final A09:I

.field public final A0A:Z

.field public final A0B:Lcom/facebook/feed/performance/InterruptionStateManager;

.field public final A0C:LX/0xd;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/feed/performance/InterruptionStateManager;LX/0xd;LX/2GK;Landroid/content/Context;)V
    .locals 4

    .line 0
    const-wide v0, 0x107d10007237cL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-wide v0, 0x207d100090b0eL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0, v1}, LX/0qA;->BEk(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v2, v0

    .line 19
    int-to-float v0, v2

    .line 20
    invoke-static {p5, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v3, v0}, LX/1ej;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1ei;->A07:LX/0li;

    .line 34
    .line 35
    iput-object p2, p0, LX/1ei;->A0B:Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 36
    .line 37
    iput-object p3, p0, LX/1ei;->A0C:LX/0xd;

    .line 38
    .line 39
    const-wide v0, 0x103dc00041265L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-wide v0, 0x107d10007237cL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, p0, LX/1ei;->A0A:Z

    .line 64
    .line 65
    const-wide v0, 0x207d100080b0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {p4, v0, v1}, LX/0qA;->BEk(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-int v0, v1

    .line 75
    iput v0, p0, LX/1ei;->A09:I

    .line 76
    .line 77
    const-wide v0, 0x103e4000312a4L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-interface {p4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/1ei;->A08:Z

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    const-string v1, "NewsFeedListViewScrollFetcher.maybeTailFetch"

    .line 1
    .line 2
    const v0, -0x5cbc7dec

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1ei;->A06:LX/1nB;

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, p0, LX/1ei;->A04:LX/2MY;

    .line 13
    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget v1, p0, LX/1ei;->A00:I

    .line 17
    .line 18
    iget v0, p0, LX/1ei;->A01:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    sub-int/2addr v0, v6

    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :cond_0
    if-eqz v6, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v1, 0x21af

    .line 29
    .line 30
    iget-object v0, p0, LX/1ei;->A07:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/0xm;

    .line 37
    .line 38
    const-string v1, "NewsFeedListViewScrollFetcher"

    .line 39
    .line 40
    const-string v0, "atTail"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v6, :cond_c

    .line 46
    .line 47
    iget-boolean v0, p0, LX/1ei;->A0A:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/1ej;->A07:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v1, p0, LX/1ej;->A03:I

    .line 58
    .line 59
    iget v0, p0, LX/1ej;->A06:I

    .line 60
    .line 61
    if-le v1, v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    neg-int v0, v0

    .line 65
    if-ge v1, v0, :cond_3

    .line 66
    .line 67
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, p0, LX/1ej;->A05:Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    move-object v1, v2

    .line 77
    :goto_1
    const/4 v0, 0x0

    .line 78
    if-ne v2, v1, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_5
    if-eqz v0, :cond_a

    .line 82
    .line 83
    :cond_6
    iget v4, p0, LX/1ei;->A02:I

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-lez v4, :cond_9

    .line 87
    .line 88
    iget v0, p0, LX/1ei;->A01:I

    .line 89
    .line 90
    if-lez v0, :cond_9

    .line 91
    .line 92
    iget-object v3, p0, LX/1ei;->A06:LX/1nB;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget v1, p0, LX/1ei;->A00:I

    .line 98
    .line 99
    sub-int/2addr v1, v4

    .line 100
    const/4 v0, 0x1

    .line 101
    add-int/2addr v1, v0

    .line 102
    invoke-virtual {v3}, LX/1nB;->A0O()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-le v1, v0, :cond_7

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_7
    if-nez v2, :cond_9

    .line 110
    .line 111
    iget-object v0, p0, LX/1ei;->A04:LX/2MY;

    .line 112
    .line 113
    invoke-interface {v0}, LX/2MY;->B3v()LX/14t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/14t;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, p0, LX/1ei;->A04:LX/2MY;

    .line 125
    .line 126
    invoke-interface {v0}, LX/2MY;->B3v()LX/14t;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/14t;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, v1

    .line 135
    iget v3, p0, LX/1ei;->A09:I

    .line 136
    .line 137
    iget-object v0, p0, LX/1ei;->A06:LX/1nB;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/1nB;->A0N()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget v1, p0, LX/1ei;->A00:I

    .line 144
    .line 145
    iget-object v0, p0, LX/1ei;->A06:LX/1nB;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/1nB;->A0O()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iget-object v0, p0, LX/1ei;->A06:LX/1nB;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LX/1nB;->DSI(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v4, v3

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x3

    .line 171
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 172
    .line 173
    .line 174
    if-lt v2, v1, :cond_9

    .line 175
    .line 176
    :cond_8
    const/4 v5, 0x1

    .line 177
    :cond_9
    const/4 v0, 0x1

    .line 178
    if-nez v5, :cond_b

    .line 179
    .line 180
    :cond_a
    const/4 v0, 0x0

    .line 181
    :cond_b
    if-eqz v0, :cond_e

    .line 182
    .line 183
    :cond_c
    const/16 v2, 0x21af

    .line 184
    .line 185
    iget-object v1, p0, LX/1ei;->A07:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/0xm;

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v2, "NewsFeedListViewScrollFetcher"

    .line 199
    .line 200
    const-string v1, "dispatchTailFetch"

    .line 201
    .line 202
    const-string v0, "isTailVisible"

    .line 203
    .line 204
    invoke-virtual {v4, v2, v1, v0, v3}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/1ei;->A03:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    .line 208
    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    sget-object v2, LX/13t;->A07:LX/13t;

    .line 212
    .line 213
    iput-object v2, v1, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A02:LX/13t;

    .line 214
    .line 215
    iget-object v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    .line 216
    .line 217
    invoke-interface {v0}, LX/2MY;->Bv8()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e

    .line 222
    .line 223
    iget-object v1, v1, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A09:LX/1fX;

    .line 224
    .line 225
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, LX/1fX;->A01(LX/13t;Ljava/lang/Integer;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    const v0, -0x7c383136

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    :goto_2
    const v0, -0x41d1ec08    # -0.16999805f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    const v0, -0xd4c97e9

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 247
    .line 248
    .line 249
    throw v1
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public final B5Z()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cdr(LX/1l3;III)V
    .locals 19

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    invoke-super {v4, v8, v0, v2, v1}, LX/1ej;->Cdr(LX/1l3;III)V

    .line 11
    .line 12
    .line 13
    iput v1, v4, LX/1ei;->A01:I

    .line 14
    .line 15
    iput v2, v4, LX/1ei;->A02:I

    .line 16
    .line 17
    add-int v0, p2, p3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    sub-int/2addr v0, v5

    .line 21
    iput v0, v4, LX/1ei;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_b

    .line 28
    .line 29
    invoke-interface {v8}, LX/1l3;->BmK()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_b

    .line 34
    .line 35
    iget-object v0, v4, LX/1ei;->A04:LX/2MY;

    .line 36
    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-interface {v0}, LX/2MY;->B3v()LX/14t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/14t;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-nez v0, :cond_b

    .line 52
    .line 53
    iget-object v9, v4, LX/1ei;->A0B:Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 54
    .line 55
    iget-object v10, v4, LX/1ei;->A05:LX/1gC;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    iget v0, v10, LX/1gC;->A03:I

    .line 60
    .line 61
    move/from16 v18, v0

    .line 62
    .line 63
    :goto_0
    if-eqz v10, :cond_3

    .line 64
    .line 65
    iget-wide v0, v10, LX/1gC;->A01:D

    .line 66
    .line 67
    move-wide/from16 v16, v0

    .line 68
    .line 69
    :goto_1
    if-eqz v10, :cond_2

    .line 70
    .line 71
    iget-wide v0, v10, LX/1gC;->A06:J

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v2, v0, v6

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-wide v0, v10, LX/1gC;->A02:D

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    iget-object v2, v10, LX/1gC;->A08:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/0AT;

    .line 89
    .line 90
    invoke-interface {v2}, LX/0AT;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget-wide v2, v10, LX/1gC;->A06:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    cmp-long v2, v6, v10

    .line 100
    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    long-to-double v2, v6

    .line 104
    div-double/2addr v0, v2

    .line 105
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v0, v2

    .line 111
    :goto_2
    invoke-interface {v8}, LX/1l3;->Bcy()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v3, v4, LX/1ei;->A04:LX/2MY;

    .line 116
    .line 117
    invoke-interface {v3}, LX/2MY;->B3v()LX/14t;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, LX/14t;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v6, v4, LX/1ei;->A04:LX/2MY;

    .line 126
    .line 127
    invoke-interface {v6}, LX/2MY;->B3r()Lcom/facebook/api/feedtype/FeedType;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static {v9, v10, v5}, Lcom/facebook/feed/performance/InterruptionStateManager;->A02(Lcom/facebook/feed/performance/InterruptionStateManager;II)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_a

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    invoke-static {v6}, LX/00T;->A0U(I)Z

    .line 140
    .line 141
    .line 142
    const/16 v7, 0x21b5

    .line 143
    .line 144
    iget-object v6, v9, Lcom/facebook/feed/performance/InterruptionStateManager;->A01:LX/0li;

    .line 145
    .line 146
    invoke-static {v10, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, LX/0y2;

    .line 151
    .line 152
    iget-object v10, v9, Lcom/facebook/feed/performance/InterruptionStateManager;->A04:Ljava/lang/Runnable;

    .line 153
    .line 154
    iget-wide v6, v9, Lcom/facebook/feed/performance/InterruptionStateManager;->A03:J

    .line 155
    .line 156
    invoke-virtual {v11, v10, v6, v7}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x278c

    .line 160
    .line 161
    iget-object v6, v9, Lcom/facebook/feed/performance/InterruptionStateManager;->A01:LX/0li;

    .line 162
    .line 163
    invoke-static {v5, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LX/2h1;

    .line 168
    .line 169
    const/16 v7, 0x2127

    .line 170
    .line 171
    iget-object v6, v10, LX/2h1;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    invoke-static {v9, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    const v7, 0xa00ce

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v7, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    .line 185
    .line 186
    .line 187
    const/16 v13, 0x22c9

    .line 188
    .line 189
    iget-object v12, v10, LX/2h1;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v5, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, LX/1Dz;

    .line 196
    .line 197
    monitor-enter v12

    .line 198
    goto :goto_3

    .line 199
    :cond_2
    const-wide/16 v0, 0x0

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-wide/16 v16, 0x0

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_4
    const/16 v18, -0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :goto_3
    :try_start_0
    iget-object v15, v12, LX/1Dz;->A00:LX/1F0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 211
    .line 212
    monitor-exit v12

    .line 213
    if-eqz v15, :cond_5

    .line 214
    .line 215
    const/16 v13, 0x2127

    .line 216
    .line 217
    iget-object v12, v10, LX/2h1;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v9, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 224
    .line 225
    iget-object v12, v15, LX/1F0;->A05:LX/13t;

    .line 226
    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    :goto_4
    const-string v12, "head_loading"

    .line 234
    .line 235
    invoke-interface {v14, v7, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    const/16 v13, 0x2127

    .line 239
    .line 240
    iget-object v12, v10, LX/2h1;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v9, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    check-cast v14, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const-string v12, "feed_name"

    .line 253
    .line 254
    invoke-interface {v14, v7, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v13, 0x2127

    .line 258
    .line 259
    iget-object v12, v10, LX/2h1;->A00:LX/0li;

    .line 260
    .line 261
    invoke-static {v9, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 266
    .line 267
    move-wide/from16 v12, v16

    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const-string v12, "last_scroll_velocity"

    .line 274
    .line 275
    invoke-interface {v14, v7, v12, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v13, 0x2127

    .line 279
    .line 280
    iget-object v12, v10, LX/2h1;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v9, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "average_last_scroll_velocity"

    .line 293
    .line 294
    invoke-interface {v12, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v10, LX/2h1;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v9, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    move/from16 v0, v18

    .line 307
    .line 308
    if-ne v0, v5, :cond_6

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    :cond_6
    const-string v0, "is_tracking"

    .line 312
    .line 313
    invoke-interface {v12, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v10, LX/2h1;->A00:LX/0li;

    .line 317
    .line 318
    invoke-static {v9, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    move/from16 v0, v18

    .line 326
    .line 327
    if-ne v0, v9, :cond_7

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    :cond_7
    const-string v0, "is_decelerating"

    .line 331
    .line 332
    invoke-interface {v12, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v10, LX/2h1;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v9, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 342
    .line 343
    const/16 v0, 0x22c9

    .line 344
    .line 345
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/1Dz;

    .line 350
    .line 351
    monitor-enter v1

    .line 352
    goto :goto_5

    .line 353
    :cond_8
    const-string v13, "UNKNOWN"

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :goto_5
    :try_start_1
    iget-object v0, v1, LX/1Dz;->A01:LX/1F0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .line 358
    monitor-exit v1

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    const/4 v11, 0x1

    .line 362
    :cond_9
    const-string v0, "loading_more"

    .line 363
    .line 364
    invoke-interface {v12, v7, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v10, LX/2h1;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v9, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 374
    .line 375
    const/16 v0, 0x22c9

    .line 376
    .line 377
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LX/1Dz;

    .line 382
    .line 383
    monitor-enter v6

    .line 384
    :try_start_2
    iget-object v1, v6, LX/1Dz;->A02:LX/07K;

    .line 385
    .line 386
    sget-object v0, LX/1Dz;->A03:LX/0AH;

    .line 387
    .line 388
    invoke-virtual {v1, v8, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/0AH;

    .line 393
    .line 394
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    monitor-exit v6

    .line 405
    const-string/jumbo v0, "organic_cache_count"

    .line 406
    .line 407
    .line 408
    invoke-interface {v11, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v10, LX/2h1;->A00:LX/0li;

    .line 412
    .line 413
    invoke-static {v9, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 418
    .line 419
    const-string/jumbo v0, "ui_edge_count"

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v7, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v10, LX/2h1;->A00:LX/0li;

    .line 426
    .line 427
    invoke-static {v9, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 432
    .line 433
    const-string/jumbo v0, "vertical_px_scrolled"

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v7, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v10, LX/2h1;->A00:LX/0li;

    .line 440
    .line 441
    invoke-static {v9, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 446
    .line 447
    const/16 v0, 0x2009

    .line 448
    .line 449
    const/4 v8, 0x3

    .line 450
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/0ls;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/0ls;->A06()J

    .line 457
    .line 458
    .line 459
    move-result-wide v2

    .line 460
    long-to-int v1, v2

    .line 461
    const-string/jumbo v0, "time_since_launch"

    .line 462
    .line 463
    .line 464
    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v10, LX/2h1;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v9, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 474
    .line 475
    const/16 v0, 0x2009

    .line 476
    .line 477
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/0ls;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/0ls;->A0B()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    long-to-int v1, v2

    .line 488
    const-string/jumbo v0, "time_since_enter_app"

    .line 489
    .line 490
    .line 491
    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v6

    .line 497
    throw v0

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    monitor-exit v1

    .line 500
    throw v0

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    monitor-exit v12

    .line 503
    throw v0

    .line 504
    :cond_a
    :goto_6
    const/16 v1, 0x24e0

    .line 505
    .line 506
    iget-object v0, v4, LX/1ei;->A07:LX/0li;

    .line 507
    .line 508
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, LX/1p0;

    .line 513
    .line 514
    iput-boolean v5, v2, LX/1p0;->A03:Z

    .line 515
    .line 516
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    iput-wide v0, v2, LX/1p0;->A01:J

    .line 521
    .line 522
    :cond_b
    iget-boolean v0, v4, LX/1ei;->A08:Z

    .line 523
    .line 524
    if-eqz v0, :cond_c

    .line 525
    .line 526
    iget-object v0, v4, LX/1ei;->A04:LX/2MY;

    .line 527
    .line 528
    invoke-interface {v0}, LX/2MY;->B3v()LX/14t;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v0, v4, LX/1ei;->A06:LX/1nB;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/1nB;->A0N()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget v1, v4, LX/1ei;->A00:I

    .line 539
    .line 540
    iget-object v0, v4, LX/1ei;->A06:LX/1nB;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/1nB;->A0O()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v0, v4, LX/1ei;->A06:LX/1nB;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, LX/1nB;->DSI(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, v3, LX/14t;->A00:I

    .line 561
    .line 562
    :cond_c
    invoke-virtual {v4}, LX/1ei;->A00()V

    .line 563
    .line 564
    .line 565
    return-void
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public final CeA(LX/1gC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ei;->A05:LX/1gC;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CeB()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/1ei;->A05:LX/1gC;

    .line 2
    .line 3
    return-void
.end method
