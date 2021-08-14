.class public final LX/64I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DiG;

.field public final A01:LX/0mI;

.field public final A02:LX/0mI;

.field public final A03:LX/0mI;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0mI;LX/0AH;LX/0mI;LX/0AH;LX/0mI;LX/0AH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/64I;->A03:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/64I;->A05:LX/0AH;

    .line 6
    .line 7
    iput-object p3, p0, LX/64I;->A01:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/64I;->A06:LX/0AH;

    .line 10
    .line 11
    iput-object p5, p0, LX/64I;->A02:LX/0mI;

    .line 12
    .line 13
    iput-object p6, p0, LX/64I;->A04:LX/0AH;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public static A00(LX/64I;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, LX/DiG;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p1, p4}, LX/DiG;-><init>(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/64I;->A00:LX/DiG;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/64I;->A05:LX/0AH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/Aru;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v2, 0x62c5

    .line 41
    .line 42
    iget-object v1, v7, LX/Aru;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/57W;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, LX/57W;->A0C(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/16 v1, 0x2127

    .line 56
    .line 57
    iget-object v0, v7, LX/Aru;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    invoke-static {p0}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0xca0022

    .line 71
    .line 72
    .line 73
    const-string v0, "launch_source"

    .line 74
    .line 75
    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x2127

    .line 79
    .line 80
    iget-object v0, v7, LX/Aru;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 87
    .line 88
    invoke-static {p0}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v6}, LX/65P;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "bucket_type"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 103
    .line 104
    .line 105
    const-string v1, "logger_type"

    .line 106
    .line 107
    const-string v0, "QPL"

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 110
    .line 111
    .line 112
    const-string v0, "use_nt_viewer_sheet"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v4}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/1Dr;->Bys()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v0, "click_thumbnail"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, "swipe_summary"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const-string v0, "swipe_thumbnail"

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    :cond_4
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, p0, LX/64I;->A03:LX/0mI;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/H0s;

    .line 156
    .line 157
    invoke-virtual {v0, p3, p1, p2}, LX/H0s;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, LX/64I;->A03:LX/0mI;

    .line 163
    .line 164
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/H0s;

    .line 169
    .line 170
    invoke-virtual {v0, p3, p1, p2, p4}, LX/H0s;->A04(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0
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


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/64I;->A05:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/Aru;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/16 v1, 0x2127

    .line 39
    .line 40
    iget-object v0, v5, LX/Aru;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 48
    .line 49
    invoke-static {v6}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v3, 0xca0022

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x2127

    .line 63
    .line 64
    iget-object v0, v5, LX/Aru;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    invoke-static {v6}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v0, "failure_reason"

    .line 77
    .line 78
    invoke-interface {v2, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x2127

    .line 82
    .line 83
    iget-object v0, v5, LX/Aru;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    invoke-static {v6}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, LX/64I;->A00:LX/DiG;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/64I;->A06:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2NM;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/2NM;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, LX/2NM;->A08:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, v2, LX/2NM;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    invoke-static {p0, p1, p2, p3, p4}, LX/64I;->A00(LX/64I;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v2

    .line 34
    throw v0
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
    .line 45
.end method
