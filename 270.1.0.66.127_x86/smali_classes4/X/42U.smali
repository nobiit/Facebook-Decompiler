.class public final LX/42U;
.super LX/3FM;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1uo;LX/1K6;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3FM;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/1uo;->A03:LX/1up;

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/1up;->mConnectionQuality:LX/12f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 24
    .line 25
    :goto_0
    double-to-long v2, v5

    .line 26
    const v0, 0x137b218

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3}, LX/3FN;->A01(IJ)LX/3FN;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-enter v1

    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_1
    iget-boolean v0, v1, LX/1up;->mIsConnected:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    xor-int/lit8 v2, v0, 0x1

    .line 60
    .line 61
    const v0, 0x137b21b

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/3FN;->A04(IZ)LX/3FN;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const v2, 0x137b21e

    .line 72
    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_2
    iget-boolean v0, v1, LX/1up;->mIsPhotoTakenInLastNMinutes:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    invoke-static {v2, v0}, LX/3FN;->A04(IZ)LX/3FN;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const v2, 0x137b21f

    .line 86
    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_3
    iget-boolean v0, v1, LX/1up;->mIsWaitingForNewStories:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    invoke-static {v2, v0}, LX/3FN;->A04(IZ)LX/3FN;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const v5, 0x137b21a

    .line 100
    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_4
    iget v0, v1, LX/1up;->mReactionCount:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    monitor-exit v1

    .line 106
    int-to-long v2, v0

    .line 107
    invoke-static {v5, v2, v3}, LX/3FN;->A02(IJ)LX/3FN;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const v5, 0x137b217

    .line 115
    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_5
    iget v0, v1, LX/1up;->mVideoPlayCount:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    .line 120
    monitor-exit v1

    .line 121
    int-to-long v2, v0

    .line 122
    invoke-static {v5, v2, v3}, LX/3FN;->A02(IJ)LX/3FN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const v5, 0x137b21d

    .line 130
    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_6
    iget v0, v1, LX/1up;->mVideoPlaySecs:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    .line 135
    monitor-exit v1

    .line 136
    int-to-double v2, v0

    .line 137
    invoke-static {v5, v2, v3}, LX/3FN;->A00(ID)LX/3FN;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const v5, 0x137b219

    .line 145
    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_7
    iget v0, v1, LX/1up;->mRecentStoryCount:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    .line 150
    monitor-exit v1

    .line 151
    int-to-long v2, v0

    .line 152
    invoke-static {v5, v2, v3}, LX/3FN;->A02(IJ)LX/3FN;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const v2, 0x140e6b5

    .line 160
    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_8
    iget v0, v1, LX/1up;->mNextViewStatePosition:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    .line 165
    monitor-exit v1

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v2, v0, v1}, LX/3FN;->A02(IJ)LX/3FN;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const v2, 0x137b200

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, LX/1K6;->A02()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-double v0, v0

    .line 182
    invoke-static {v2, v0, v1}, LX/3FN;->A00(ID)LX/3FN;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const v3, 0x137b21c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, LX/1K6;->A03()LX/2RC;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    packed-switch v0, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 204
    .line 205
    :goto_2
    double-to-int v0, v1

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v3, v0, v1}, LX/3FN;->A01(IJ)LX/3FN;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, LX/42U;->A00:Ljava/util/List;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    const-wide/16 v1, 0x0

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_8
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_9
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_a
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_b
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_c
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    monitor-exit v1

    .line 240
    throw v0

    .line 241
    nop

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
