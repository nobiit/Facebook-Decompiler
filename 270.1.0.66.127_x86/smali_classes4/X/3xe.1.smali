.class public final LX/3xe;
.super LX/68m;
.source ""


# static fields
.field public static final MILLIS:Ljava/lang/String; = "ms"


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public final A02:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/68m;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3xe;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3xe;->A03:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3xe;->A02:LX/0AH;

    .line 23
    .line 24
    iput-object p2, p0, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A00(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;LX/645;J)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 12
    .line 13
    invoke-static {v0, p3}, LX/67Q;->A00(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/645;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v7, p1, v0

    .line 18
    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/GsK;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/GsK;->A0f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v1, 0x65d8

    .line 28
    .line 29
    iget-object v0, p0, LX/3xe;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/66S;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 47
    .line 48
    instance-of v0, v1, Lcom/facebook/audience/snacks/model/AdStory;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, LX/66S;->A01:LX/647;

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/audience/snacks/model/AdStory;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/647;->A03(Lcom/facebook/audience/snacks/model/AdStory;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :cond_1
    const/4 v2, 0x3

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x65c0

    .line 68
    .line 69
    iget-object v0, p0, LX/3xe;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/64v;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/64v;->A03(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/16 v1, 0x65c0

    .line 81
    .line 82
    iget-object v0, p0, LX/3xe;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/64v;

    .line 89
    .line 90
    iget-object v0, p0, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 93
    .line 94
    move-wide v8, p4

    .line 95
    invoke-virtual/range {v4 .. v9}, LX/64v;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;IJ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    const/16 v0, 0x2784

    .line 101
    .line 102
    iget-object v4, p0, LX/3xe;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2gM;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/2gM;->A01:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget-object v0, LX/1lx;->A16:LX/1lx;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    new-instance v2, LX/3rW;

    .line 129
    .line 130
    sget-object v0, LX/3HS;->A02:LX/3HS;

    .line 131
    .line 132
    invoke-direct {v2, v0, p4, p5}, LX/3rW;-><init>(LX/3HS;J)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    const/16 v0, 0x4097

    .line 137
    .line 138
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3HR;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v2}, LX/3HR;->A01(Ljava/lang/String;LX/3rW;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A01(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V
    .locals 28

    .line 0
    move/from16 v21, p1

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-wide/from16 p0, p5

    .line 17
    .line 18
    if-ne v3, v1, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x65c1

    .line 21
    .line 22
    iget-object v1, v0, LX/3xe;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/64w;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, LX/3xe;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/64w;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v1, v4, LX/64w;->A00:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v4

    .line 63
    throw v0

    .line 64
    :goto_0
    monitor-exit v4

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long v7, p5, v3

    .line 72
    .line 73
    :goto_1
    const/4 v4, 0x6

    .line 74
    const v3, 0xa51a

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LX/3xe;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/DCN;

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v1, v0, LX/3xe;->A03:LX/0AH;

    .line 110
    .line 111
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/2NM;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/2NM;->A03()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual/range {v3 .. v9}, LX/DCN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    move-object/from16 v25, v2

    .line 125
    .line 126
    iget-object v1, v0, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 127
    .line 128
    move-object/from16 v3, p4

    .line 129
    .line 130
    invoke-static {v1, v3}, LX/67Q;->A00(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/645;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-int v21, v21, v1

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    const/16 v4, 0x65c1

    .line 143
    .line 144
    iget-object v3, v0, LX/3xe;->A00:LX/0li;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/64w;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const-string v4, ""

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const-wide/16 v7, -0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_3
    :try_start_1
    iget-object v1, v3, LX/64w;->A00:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    monitor-exit v3

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    sub-long v15, p5, v3

    .line 177
    .line 178
    const-wide/16 v3, 0xfa

    .line 179
    .line 180
    cmp-long v1, v15, v3

    .line 181
    .line 182
    if-ltz v1, :cond_a

    .line 183
    .line 184
    const-wide/32 v3, 0x927c0

    .line 185
    .line 186
    .line 187
    cmp-long v1, v15, v3

    .line 188
    .line 189
    if-ltz v1, :cond_3

    .line 190
    .line 191
    new-instance v1, Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v4, 0x5

    .line 201
    const/16 v3, 0x2029

    .line 202
    .line 203
    iget-object v1, v0, LX/3xe;->A00:LX/0li;

    .line 204
    .line 205
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, LX/0AO;

    .line 210
    .line 211
    const-string v4, "StoryviewerImpressionAndTimespentLogController"

    .line 212
    .line 213
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v1, "Error: tried to log timespent > 10 minutes (%d MS)"

    .line 218
    .line 219
    invoke-static {v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v5, v4, v1, v6}, LX/0AO;->DQX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v5, 0x0

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    move-object v10, v5

    .line 234
    :goto_4
    iget-object v3, v0, LX/3xe;->A03:LX/0AH;

    .line 235
    .line 236
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LX/2NM;

    .line 241
    .line 242
    invoke-virtual {v3}, LX/2NM;->A03()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v3, v0, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 247
    .line 248
    iget-object v3, v3, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 249
    .line 250
    const/16 v7, 0x65e9

    .line 251
    .line 252
    iget-object v6, v0, LX/3xe;->A00:LX/0li;

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    invoke-static {v4, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, LX/67R;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    iget-object v4, v0, LX/3xe;->A03:LX/0AH;

    .line 266
    .line 267
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/2NM;

    .line 272
    .line 273
    invoke-virtual {v4}, LX/2NM;->A04()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v13, v4, LX/5QL;->mName:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static/range {p2 .. p2}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    instance-of v4, v2, Lcom/facebook/audience/snacks/model/AdStory;

    .line 304
    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    check-cast v2, Lcom/facebook/audience/snacks/model/AdStory;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    if-eqz v3, :cond_4

    .line 318
    .line 319
    iget-object v5, v3, Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;->A02:Ljava/lang/String;

    .line 320
    .line 321
    :cond_4
    iget-object v2, v0, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 322
    .line 323
    iget-object v4, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0T:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    iget-boolean v1, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 328
    .line 329
    const/16 v22, 0x1

    .line 330
    .line 331
    if-nez v1, :cond_6

    .line 332
    .line 333
    :cond_5
    const/16 v22, 0x0

    .line 334
    .line 335
    :cond_6
    iget-object v3, v2, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v1, 0x13

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    if-ne v2, v1, :cond_7

    .line 346
    .line 347
    const/16 v24, 0x1

    .line 348
    .line 349
    :cond_7
    move-object/from16 v19, v5

    .line 350
    .line 351
    move-object/from16 v20, v4

    .line 352
    .line 353
    move-object/from16 v23, v3

    .line 354
    .line 355
    invoke-virtual/range {v6 .. v24}, LX/67R;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    const/16 v1, 0x65c0

    .line 360
    .line 361
    iget-object v0, v0, LX/3xe;->A00:LX/0li;

    .line 362
    .line 363
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/64v;

    .line 368
    .line 369
    move-object/from16 v24, v0

    .line 370
    .line 371
    move-wide/from16 v26, v15

    .line 372
    .line 373
    invoke-virtual/range {v24 .. v29}, LX/64v;->A02(Lcom/facebook/ipc/stories/model/StoryCard;JJ)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_8
    move-object/from16 v17, v5

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    iget-object v10, v1, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :catchall_1
    move-exception v0

    .line 385
    monitor-exit v3

    .line 386
    throw v0

    .line 387
    :cond_a
    return-void
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public static A02(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V
    .locals 2

    .line 0
    const-string v1, "StoryviewerImpressionAndTimespentLogController.markVisible"

    .line 1
    .line 2
    const v0, -0x2c5a1d55

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p6}, LX/3xe;->logImpression(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    const v0, 0x31bdee55

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_0
    const v0, 0x744e37ae

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    const v0, 0x18d6b83

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static getMediaId(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/67U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/67U;

    .line 6
    .line 7
    iget-object v0, v0, LX/67U;->A01:LX/2cb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/2cb;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2cQ;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static getMediaTypeName(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/67U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0W()LX/5QL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0W()LX/5QL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v0, v0, LX/5QL;->mName:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2cQ;->A06(Ljava/lang/Object;)LX/5QL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final A06(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 17

    .line 0
    move/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    move/from16 v7, p3

    .line 7
    .line 8
    move-object/from16 v9, p5

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    invoke-super/range {v4 .. v9}, LX/68m;->A06(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x65c0

    .line 16
    .line 17
    iget-object v1, v4, LX/3xe;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/64v;

    .line 25
    .line 26
    iget-object v1, v4, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 27
    .line 28
    iget-object v0, v9, LX/675;->A02:LX/645;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/67Q;->A00(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/645;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v5, v0}, LX/64v;->A01(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;II)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v9, LX/675;->A02:LX/645;

    .line 38
    .line 39
    iget-object v0, v9, LX/675;->A05:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v15

    .line 45
    move-object v10, v4

    .line 46
    move v11, v5

    .line 47
    move-object v12, v6

    .line 48
    move-object v13, v8

    .line 49
    invoke-static/range {v10 .. v16}, LX/3xe;->A02(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v9, LX/675;->A02:LX/645;

    .line 53
    .line 54
    iget-object v0, v9, LX/675;->A05:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static/range {v4 .. v9}, LX/3xe;->A00(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;LX/645;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    check-cast v0, LX/GsK;

    .line 74
    .line 75
    iget-object v3, v0, LX/GsK;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    :cond_0
    const/16 v2, 0x10

    .line 78
    .line 79
    const v1, 0x1e002

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/3xe;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/5mK;

    .line 89
    .line 90
    const-wide/16 v0, 0x3

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v1, v3, v0}, LX/5mK;->A03(Ljava/lang/Long;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A07(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 8

    .line 0
    move-object v3, p2

    .line 1
    move-object v4, p3

    .line 2
    move v2, p1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p4, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v5, p4, LX/675;->A02:LX/645;

    .line 24
    .line 25
    iget-object v0, p4, LX/675;->A05:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, LX/3xe;->A01(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/68m;->A07(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A08(LX/675;LX/64J;)V
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    invoke-super {v0, v1, v2}, LX/68m;->A08(LX/675;LX/64J;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    iget v7, v1, LX/675;->A00:I

    .line 12
    .line 13
    iget-object v5, v1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 14
    .line 15
    iget-object v4, v1, LX/675;->A02:LX/645;

    .line 16
    .line 17
    iget-object v3, v1, LX/675;->A05:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    move-object v6, v0

    .line 24
    move-object v9, v5

    .line 25
    move-object v10, v4

    .line 26
    move-object v8, v2

    .line 27
    invoke-static/range {v6 .. v12}, LX/3xe;->A02(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, LX/3xe;->A03:LX/0AH;

    .line 31
    .line 32
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2NM;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/2NM;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v6, v1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    iget-object v3, v1, LX/675;->A05:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    const/16 v4, 0x65bb

    .line 55
    .line 56
    iget-object v3, v0, LX/3xe;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/64K;

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    move-object v10, v2

    .line 66
    move-object v11, v6

    .line 67
    move v12, v7

    .line 68
    invoke-virtual/range {v8 .. v14}, LX/64K;->A03(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;IJ)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v5, v1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v4, v3, :cond_1

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    const/16 v4, 0x62c5

    .line 83
    .line 84
    iget-object v3, v0, LX/3xe;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/57W;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/57W;->A09()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    const/16 v6, 0x11

    .line 99
    .line 100
    const/16 v4, 0x65ad

    .line 101
    .line 102
    iget-object v3, v0, LX/3xe;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/63P;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v6, v4, v3}, LX/63P;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_1

    .line 129
    .line 130
    const/16 v6, 0x9

    .line 131
    .line 132
    const/16 v4, 0x22ad

    .line 133
    .line 134
    iget-object v3, v0, LX/3xe;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LX/1Cd;

    .line 141
    .line 142
    invoke-virtual {v3}, LX/1Cd;->A09()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v4, 0x8a5

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0C()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/16 v3, 0x2a6

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_2

    .line 181
    .line 182
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 183
    :goto_1
    if-eqz v3, :cond_6

    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v7, 0xf

    .line 196
    .line 197
    const/16 v6, 0x65af

    .line 198
    .line 199
    iget-object v9, v0, LX/3xe;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v7, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, LX/63e;

    .line 206
    .line 207
    const/16 v7, 0x11

    .line 208
    .line 209
    const/16 v6, 0x65ad

    .line 210
    .line 211
    invoke-static {v7, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/63P;

    .line 216
    .line 217
    invoke-virtual {v8, v2, v5, v6}, LX/63e;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/63P;)Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v12, 0x0

    .line 226
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_5

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    const/16 v6, 0x2a6

    .line 239
    .line 240
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const/16 v6, 0x12f

    .line 248
    .line 249
    invoke-virtual {v7, v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/16 v8, 0xc

    .line 257
    .line 258
    const/16 v7, 0x413d

    .line 259
    .line 260
    iget-object v6, v0, LX/3xe;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v8, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, LX/3UW;

    .line 267
    .line 268
    add-int/lit8 v6, v12, 0x1

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const/4 v14, 0x0

    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const-string v15, "text"

    .line 278
    .line 279
    const-string v16, "story"

    .line 280
    .line 281
    const-string v18, "Down"

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    invoke-virtual/range {v10 .. v19}, LX/3UW;->A04(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move v12, v6

    .line 289
    goto :goto_2

    .line 290
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->A0j()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3}, LX/2cQ;->A04(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_3

    .line 299
    .line 300
    const/16 v3, 0xf2

    .line 301
    .line 302
    invoke-virtual {v4, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-eqz v3, :cond_3

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_3
    const/16 v6, 0xd

    .line 310
    .line 311
    const/16 v4, 0x65ae

    .line 312
    .line 313
    iget-object v3, v0, LX/3xe;->A00:LX/0li;

    .line 314
    .line 315
    invoke-static {v6, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/63a;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v4, v3}, LX/63a;->A01(Ljava/lang/String;)LX/63b;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_4

    .line 330
    .line 331
    iget-object v4, v3, LX/63b;->A01:Ljava/util/Set;

    .line 332
    .line 333
    if-eqz v4, :cond_4

    .line 334
    .line 335
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_4

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_4
    const/4 v3, 0x1

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_5
    const/16 v8, 0xb

    .line 351
    .line 352
    const v7, 0xc4b1

    .line 353
    .line 354
    .line 355
    iget-object v6, v0, LX/3xe;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v8, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, LX/Gsr;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    iget-object v5, v0, LX/3xe;->A02:LX/0AH;

    .line 368
    .line 369
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/facebook/user/model/User;

    .line 374
    .line 375
    iget-object v6, v5, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, v0, LX/3xe;->A03:LX/0AH;

    .line 378
    .line 379
    invoke-interface {v5}, LX/0AH;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, LX/2NM;

    .line 384
    .line 385
    invoke-virtual {v5}, LX/2NM;->A03()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const-string v14, "viewer"

    .line 393
    .line 394
    move-object v10, v6

    .line 395
    move-object v12, v4

    .line 396
    move-object v13, v3

    .line 397
    move-object v9, v2

    .line 398
    invoke-virtual/range {v7 .. v16}, LX/Gsr;->A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    iget v4, v1, LX/675;->A01:I

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    const/16 v1, 0x9

    .line 410
    .line 411
    if-ne v3, v1, :cond_7

    .line 412
    .line 413
    check-cast v2, LX/GsK;

    .line 414
    .line 415
    invoke-static {v2}, LX/647;->A01(LX/GsK;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_7

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    const/16 v1, 0x65c0

    .line 423
    .line 424
    iget-object v0, v0, LX/3xe;->A00:LX/0li;

    .line 425
    .line 426
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LX/64v;

    .line 431
    .line 432
    invoke-virtual {v2}, LX/GsK;->A0f()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-virtual {v3, v1, v4, v0}, LX/64v;->A04(Ljava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    :cond_7
    return-void
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
.end method

.method public final A09(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/68m;->A09(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/675;->A00:I

    .line 4
    .line 5
    iget-object v2, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 6
    .line 7
    iget-object v3, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    iget-object v4, p1, LX/675;->A02:LX/645;

    .line 10
    .line 11
    iget-object v0, p1, LX/675;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v6}, LX/3xe;->A01(LX/3xe;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public logImpression(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/645;J)V
    .locals 22

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    invoke-static {v2, v3}, LX/67Q;->A00(Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/645;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    sub-int v15, p1, v2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-wide/from16 v9, p5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v4, 0x65c1

    .line 26
    .line 27
    iget-object v2, v0, LX/3xe;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v5, v4, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/64w;

    .line 34
    .line 35
    invoke-virtual {v2, v6, v9, v10}, LX/64w;->A01(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_b

    .line 43
    .line 44
    const/16 v5, 0x65c1

    .line 45
    .line 46
    iget-object v4, v0, LX/3xe;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/64w;

    .line 54
    .line 55
    const-wide/32 v7, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v5 .. v10}, LX/64w;->A02(Ljava/lang/String;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_b

    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v4, 0x19

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-ne v6, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v5, 0x7

    .line 79
    const v4, 0x8322

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, LX/3xe;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, LX/7wj;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget-object v14, v6, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getMedia()LX/2Eg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, v1, LX/2Eg;->A04:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    iget-object v3, v6, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;->A01:Lcom/facebook/graphql/enums/GraphQLGemstoneCandidatePool;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_2
    iget-object v0, v0, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 120
    .line 121
    invoke-virtual {v5, v14, v4, v2, v0}, LX/7wj;->A04(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v4, v0, LX/3xe;->A03:LX/0AH;

    .line 130
    .line 131
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/2NM;

    .line 136
    .line 137
    invoke-virtual {v4}, LX/2NM;->A03()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/16 v6, 0x65bb

    .line 142
    .line 143
    iget-object v4, v0, LX/3xe;->A00:LX/0li;

    .line 144
    .line 145
    const/16 v8, 0x8

    .line 146
    .line 147
    invoke-static {v8, v6, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/64K;

    .line 152
    .line 153
    const/16 v4, 0x9

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-ne v6, v4, :cond_a

    .line 162
    .line 163
    const/16 v7, 0x65bb

    .line 164
    .line 165
    iget-object v6, v0, LX/3xe;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v8, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LX/64K;

    .line 172
    .line 173
    invoke-virtual {v6, v9}, LX/64K;->A02(Ljava/lang/String;)LX/64L;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {v6, v3}, LX/64L;->A03(I)I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-virtual {v6, v3}, LX/64L;->A04(I)I

    .line 184
    .line 185
    .line 186
    move-result v19

    .line 187
    invoke-virtual {v6, v3}, LX/64L;->A05(I)I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    move-object v10, v14

    .line 198
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v3, v4, :cond_4

    .line 203
    .line 204
    if-eqz v10, :cond_4

    .line 205
    .line 206
    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    check-cast v3, Lcom/facebook/audience/snacks/model/AdStory;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/facebook/audience/snacks/model/AdStory;->A1M()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    :cond_4
    const/16 v4, 0x65e9

    .line 220
    .line 221
    iget-object v3, v0, LX/3xe;->A00:LX/0li;

    .line 222
    .line 223
    invoke-static {v5, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, LX/67R;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v3, v0, LX/3xe;->A03:LX/0AH;

    .line 234
    .line 235
    invoke-interface {v3}, LX/0AH;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, LX/2NM;

    .line 240
    .line 241
    invoke-virtual {v3}, LX/2NM;->A04()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v1}, LX/3xe;->getMediaId(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v1}, LX/3xe;->getMediaTypeName(Lcom/facebook/ipc/stories/model/StoryCard;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static/range {p2 .. p2}, LX/2fT;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    instance-of v3, v1, Lcom/facebook/audience/snacks/model/AdStory;

    .line 258
    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    check-cast v1, Lcom/facebook/audience/snacks/model/AdStory;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/facebook/audience/snacks/model/AdStory;->getAdId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    :cond_5
    if-eqz v2, :cond_6

    .line 268
    .line 269
    iget-boolean v1, v2, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0N:Z

    .line 270
    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    if-nez v1, :cond_7

    .line 274
    .line 275
    :cond_6
    const/16 v16, 0x0

    .line 276
    .line 277
    :cond_7
    iget-object v0, v0, LX/3xe;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/16 v0, 0x13

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    if-ne v1, v0, :cond_8

    .line 290
    .line 291
    const/16 v21, 0x1

    .line 292
    .line 293
    :cond_8
    move-object/from16 v17, v2

    .line 294
    .line 295
    invoke-virtual/range {v6 .. v21}, LX/67R;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;IIIZ)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v10, v3, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_a
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_b
    return-void
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
    .line 330
    .line 331
    .line 332
    .line 333
.end method
