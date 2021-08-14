.class public LX/5fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/4bo;


# direct methods
.method public constructor <init>(LX/4bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fs;->A03:LX/4bo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5fs;->A03:LX/4bo;

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    invoke-virtual {v0, v7, v2}, LX/4bo;->A1M(IZ)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, LX/5fs;->A03:LX/4bo;

    .line 15
    .line 16
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v12, v1, LX/5fs;->A03:LX/4bo;

    .line 23
    .line 24
    iget-boolean v11, v12, LX/4bo;->A0L:Z

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v11, :cond_a

    .line 29
    .line 30
    if-ne v7, v6, :cond_a

    .line 31
    .line 32
    iget-object v0, v12, LX/3cu;->A07:LX/4MO;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-interface {v0}, LX/4MO;->BDi()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    iput-boolean v10, v1, LX/5fs;->A01:Z

    .line 41
    .line 42
    iget-object v0, v1, LX/5fs;->A03:LX/4bo;

    .line 43
    .line 44
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 45
    .line 46
    invoke-interface {v0, v9}, LX/4MO;->DBp(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LX/5fs;->A03:LX/4bo;

    .line 50
    .line 51
    invoke-virtual {v2, v10}, LX/4bo;->A1Q(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v2, v1, LX/5fs;->A03:LX/4bo;

    .line 55
    .line 56
    iget-boolean v0, v2, LX/4bo;->A0L:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v8, v2, LX/4bo;->A07:LX/5j0;

    .line 61
    .line 62
    iget-object v0, v2, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 65
    .line 66
    iget v11, v2, LX/4bo;->A00:I

    .line 67
    .line 68
    iget v12, v1, LX/5fs;->A00:I

    .line 69
    .line 70
    if-gtz v13, :cond_8

    .line 71
    .line 72
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_1
    invoke-static/range {v8 .. v13}, LX/5j0;->A02(LX/5j0;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v4, v1, LX/5fs;->A03:LX/4bo;

    .line 78
    .line 79
    iget-object v3, v4, LX/3cu;->A05:LX/3a7;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v4, LX/4bo;->A0M:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    iget v0, v4, LX/4bo;->A00:I

    .line 90
    .line 91
    if-lt v13, v0, :cond_6

    .line 92
    .line 93
    :cond_3
    new-instance v2, LX/4N6;

    .line 94
    .line 95
    iget-boolean v0, v4, LX/4bo;->A0L:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 100
    .line 101
    :goto_2
    invoke-direct {v2, v0}, LX/4N6;-><init>(LX/25n;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v2, v1, LX/5fs;->A03:LX/4bo;

    .line 108
    .line 109
    iget-object v0, v2, LX/3cu;->A07:LX/4MO;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, v2, LX/4bo;->A0L:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v2, v0}, LX/4bo;->A1Q(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/5fs;->A03:LX/4bo;

    .line 122
    .line 123
    iget-object v3, v0, LX/3cu;->A05:LX/3a7;

    .line 124
    .line 125
    new-instance v2, LX/3w2;

    .line 126
    .line 127
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 128
    .line 129
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {v2, v0}, LX/3w2;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, LX/3a7;->A08(LX/4YS;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v1, v1, LX/5fs;->A03:LX/4bo;

    .line 140
    .line 141
    iget v0, v1, LX/4bo;->A00:I

    .line 142
    .line 143
    invoke-virtual {v1, v13, v0}, LX/4bo;->A1L(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance v12, LX/4Ni;

    .line 151
    .line 152
    iget v15, v1, LX/5fs;->A00:I

    .line 153
    .line 154
    iget-boolean v0, v4, LX/4bo;->A0L:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object v16, LX/25n;->A0W:LX/25n;

    .line 159
    .line 160
    :goto_4
    const-wide/16 v17, 0x0

    .line 161
    .line 162
    iget-boolean v2, v1, LX/5fs;->A02:Z

    .line 163
    .line 164
    iget-boolean v0, v1, LX/5fs;->A01:Z

    .line 165
    .line 166
    const/4 v14, -0x1

    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    move/from16 v20, v0

    .line 170
    .line 171
    invoke-direct/range {v12 .. v20}, LX/4Ni;-><init>(IIILX/25n;JZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v12}, LX/3a7;->A08(LX/4YS;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    sget-object v16, LX/25n;->A17:LX/25n;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    if-lt v13, v11, :cond_9

    .line 182
    .line 183
    sget-object v9, LX/01l;->A0u:Ljava/lang/Integer;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    sget-object v9, LX/01l;->A15:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    iget v8, v12, LX/4bo;->A00:I

    .line 190
    .line 191
    int-to-long v4, v8

    .line 192
    int-to-long v2, v7

    .line 193
    mul-long/2addr v4, v2

    .line 194
    int-to-long v2, v6

    .line 195
    div-long/2addr v4, v2

    .line 196
    long-to-int v13, v4

    .line 197
    iget v2, v12, LX/4bo;->A01:I

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    if-eq v2, v0, :cond_b

    .line 201
    .line 202
    add-int/2addr v13, v2

    .line 203
    :cond_b
    if-eqz v11, :cond_1

    .line 204
    .line 205
    iget-object v0, v12, LX/3cu;->A07:LX/4MO;

    .line 206
    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iput-boolean v9, v1, LX/5fs;->A01:Z

    .line 210
    .line 211
    if-eq v7, v6, :cond_c

    .line 212
    .line 213
    if-ge v13, v8, :cond_c

    .line 214
    .line 215
    :goto_5
    invoke-interface {v0, v10}, LX/4MO;->DBp(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    const/4 v10, 0x0

    .line 221
    goto :goto_5
    .line 222
    .line 223
    .line 224
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
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5fs;->A03:LX/4bo;

    .line 1
    .line 2
    iget-object v0, v3, LX/3cu;->A07:LX/4MO;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    iput-boolean v0, p0, LX/5fs;->A02:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 13
    .line 14
    iget-object v1, v0, LX/4bo;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4bo;->A1H()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 29
    .line 30
    invoke-static {v0}, LX/4bo;->A00(LX/4bo;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/5fs;->A00:I

    .line 35
    .line 36
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 37
    .line 38
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/6GT;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/6GT;-><init>(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/5fs;->A02:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 57
    .line 58
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 59
    .line 60
    new-instance v1, LX/4Nh;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/4bo;->A0L:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 67
    .line 68
    :goto_1
    invoke-direct {v1, v0}, LX/4Nh;-><init>(LX/25n;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    sget-object v0, LX/25n;->A0t:LX/25n;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, v3, LX/3cu;->A08:LX/4Nn;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v0, v3, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v3, LX/3cu;->A03:LX/2ue;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A08(Ljava/lang/String;LX/2ue;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0
    .line 95
    .line 96
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 1
    .line 2
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 9
    .line 10
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v4, p0, LX/5fs;->A03:LX/4bo;

    .line 17
    .line 18
    iget v0, v4, LX/4bo;->A00:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    int-to-long v0, v1

    .line 22
    mul-long/2addr v2, v0

    .line 23
    int-to-long v0, v6

    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-int v11, v2

    .line 26
    iget v1, v4, LX/4bo;->A01:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    add-int/2addr v11, v1

    .line 32
    :cond_0
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 33
    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-interface {v0}, LX/4YM;->BMU()LX/1ir;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 41
    .line 42
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 43
    .line 44
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 49
    .line 50
    iget-object v0, v0, LX/3cu;->A07:LX/4MO;

    .line 51
    .line 52
    invoke-interface {v0}, LX/4MO;->BpX()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    :goto_0
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 57
    .line 58
    iget-object v1, v0, LX/4bo;->A03:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/4bo;->A05:Landroid/widget/SeekBar;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 68
    .line 69
    iget-object v1, v0, LX/4bo;->A09:LX/0mM;

    .line 70
    .line 71
    const/16 v0, 0x1df

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-interface {v1, v0, v6}, LX/0mM;->An0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v1, p0, LX/5fs;->A03:LX/4bo;

    .line 79
    .line 80
    iget-object v0, v1, LX/3cu;->A05:LX/3a7;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v1}, LX/4bo;->A1I()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/5fs;->A03:LX/4bo;

    .line 88
    .line 89
    iget-object v1, v2, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    iget-object v0, v2, LX/4bo;->A0D:LX/2tO;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2tO;->A0I()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-boolean v0, p0, LX/5fs;->A02:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    :cond_2
    new-instance v8, LX/E7m;

    .line 114
    .line 115
    move-object v9, p0

    .line 116
    invoke-direct/range {v8 .. v13}, LX/E7m;-><init>(LX/5fs;LX/1ir;ILX/2ue;Z)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    iget-object v5, p0, LX/5fs;->A03:LX/4bo;

    .line 121
    .line 122
    iget-object v0, v5, LX/4bo;->A0E:LX/3Zu;

    .line 123
    .line 124
    iget-boolean v0, v0, LX/3Zu;->A2j:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v4, v5, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iget-object v3, v5, LX/3cu;->A03:LX/2ue;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/16 v2, 0x61c4

    .line 141
    .line 142
    iget-object v0, v5, LX/4bo;->A0A:LX/0li;

    .line 143
    .line 144
    invoke-static {v6, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/4lv;

    .line 149
    .line 150
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, LX/4lv;->A0B(Ljava/lang/String;LX/2ue;)LX/4YJ;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v1, v0, LX/4YJ;->A0I:Landroid/os/Handler;

    .line 159
    .line 160
    :cond_3
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const v0, -0x19d78631

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v8, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 169
    .line 170
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 171
    .line 172
    new-instance v1, LX/6GT;

    .line 173
    .line 174
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/6GT;-><init>(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 180
    .line 181
    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    iget-boolean v0, p0, LX/5fs;->A02:Z

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    iget-boolean v0, p0, LX/5fs;->A01:Z

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    :cond_5
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 193
    .line 194
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    new-instance v1, LX/4Nd;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/4bo;->A0L:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 205
    .line 206
    :goto_2
    invoke-direct {v1, v0, v11}, LX/4Nd;-><init>(LX/25n;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz v7, :cond_8

    .line 213
    .line 214
    iget-boolean v0, p0, LX/5fs;->A02:Z

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    iget-boolean v0, p0, LX/5fs;->A01:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    :cond_7
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 223
    .line 224
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 225
    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    new-instance v1, LX/4Nd;

    .line 229
    .line 230
    iget-boolean v0, v0, LX/4bo;->A0L:Z

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    sget-object v0, LX/25n;->A0W:LX/25n;

    .line 235
    .line 236
    :goto_3
    invoke-direct {v1, v0, v11}, LX/4Nd;-><init>(LX/25n;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    return-void

    .line 243
    :cond_9
    sget-object v0, LX/25n;->A0t:LX/25n;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    sget-object v0, LX/25n;->A0t:LX/25n;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    invoke-virtual {v8}, LX/E7m;->run()V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    iget-object v2, v4, LX/3cu;->A08:LX/4Nn;

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    iget-object v0, v4, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v4, LX/3cu;->A03:LX/2ue;

    .line 264
    .line 265
    invoke-virtual {v2, v1, v0}, LX/4Nn;->A04(Ljava/lang/String;LX/2ue;)LX/1ir;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget-object v0, p0, LX/5fs;->A03:LX/4bo;

    .line 270
    .line 271
    iget-object v12, v0, LX/3cu;->A03:LX/2ue;

    .line 272
    .line 273
    iget-object v1, v0, LX/3cu;->A08:LX/4Nn;

    .line 274
    .line 275
    iget-object v0, v0, LX/4bo;->A0F:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v12}, LX/4Nn;->A06(Ljava/lang/String;LX/2ue;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    goto/16 :goto_0
    .line 284
    .line 285
.end method
