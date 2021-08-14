.class public final LX/FlD;
.super LX/52G;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/4Yd;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/FlP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/52G;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/52G;->A04:Z

    .line 11
    .line 12
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/4Ye;->A0H:LX/4Ye;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/FlD;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v0, LX/4Ye;->A0y:LX/4Ye;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/FlD;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v0, LX/4Ye;->A09:LX/4Ye;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/FlD;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, LX/4Yd;->A04:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v0, LX/4Ye;->A0A:LX/4Ye;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, LX/FlD;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, LX/4Yd;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/FlD;->A04:Z

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LX/52G;->A02:Z

    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final A01(LX/Fl8;LX/4O3;)V
    .locals 7

    .line 0
    invoke-static {p1, p0, p2}, LX/Fl8;->A00(LX/Fl8;LX/52G;LX/4O3;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/FlD;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-wide v3, p2, LX/4O3;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v5

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v0, p2, LX/4O3;->A01:J

    .line 27
    .line 28
    sub-long/2addr v3, v0

    .line 29
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "video_on_display_to_first_frame_load_time"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/FlD;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/FlD;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v0, p0, LX/FlD;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sub-long/2addr v3, v0

    .line 65
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "video_started_playing_to_first_frame_rendered_time"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/FlD;->A02:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/FlD;->A00:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v0, p0, LX/FlD;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    sub-long/2addr v3, v0

    .line 101
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "cover_image_hidden_to_first_frame_rendered_time"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x4185

    .line 111
    .line 112
    iget-object v0, p1, LX/Fl8;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/3Zu;

    .line 120
    .line 121
    iget v0, v0, LX/3Zu;->A1n:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "on_display_to_playing_threshold"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x4185

    .line 134
    .line 135
    iget-object v0, p1, LX/Fl8;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3Zu;

    .line 142
    .line 143
    iget v0, v0, LX/3Zu;->A1o:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "time_gap_playing_threshold"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x4185

    .line 156
    .line 157
    iget-object v0, p1, LX/Fl8;->A00:LX/0li;

    .line 158
    .line 159
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/3Zu;

    .line 164
    .line 165
    iget v0, v0, LX/3Zu;->A1p:I

    .line 166
    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "playing_to_cover_image_release_threshold"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, LX/FlD;->A01:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    const/16 v0, 0x5f3

    .line 182
    .line 183
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public final A02(LX/4O3;LX/3Zu;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/FlD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/FlO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/52G;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return v5

    .line 14
    :cond_0
    iget-wide v1, p1, LX/4O3;->A01:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v0, v1, v6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v3, p1, LX/4O3;->A00:J

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    cmp-long v0, v3, v6

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-long/2addr v3, v1

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iget v0, p2, LX/3Zu;->A1q:I

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    cmp-long v0, v6, v3

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    iput-boolean v5, p0, LX/52G;->A01:Z

    .line 45
    .line 46
    return v10

    .line 47
    :cond_2
    iget-object v0, p0, LX/FlD;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v6, p0, LX/FlD;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, LX/FlD;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    if-eqz v6, :cond_8

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v0, p1, LX/4O3;->A01:J

    .line 85
    .line 86
    sub-long/2addr v2, v0

    .line 87
    :goto_1
    iget-object v1, p0, LX/FlD;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, LX/FlD;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iget-object v0, p0, LX/FlD;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v8, v0

    .line 114
    :goto_2
    iget-object v1, p0, LX/FlD;->A02:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, LX/FlD;->A00:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget-object v0, p0, LX/FlD;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    sub-long/2addr v6, v0

    .line 141
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget v0, p2, LX/3Zu;->A1n:I

    .line 146
    .line 147
    int-to-long v1, v0

    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-lez v0, :cond_9

    .line 151
    .line 152
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    const-wide/16 v2, 0x0

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iget v0, p2, LX/3Zu;->A1o:I

    .line 170
    .line 171
    int-to-long v3, v0

    .line 172
    cmp-long v0, v1, v3

    .line 173
    .line 174
    if-lez v0, :cond_a

    .line 175
    .line 176
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v0, v1, v3

    .line 185
    .line 186
    if-lez v0, :cond_b

    .line 187
    .line 188
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    iget-boolean v0, p0, LX/FlD;->A04:Z

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    return v10
    .line 201
    .line 202
    .line 203
.end method
