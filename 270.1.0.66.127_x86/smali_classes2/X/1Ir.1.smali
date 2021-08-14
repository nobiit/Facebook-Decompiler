.class public final LX/1Ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Ir;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1Ir;LX/16A;)V
    .locals 4

    .line 0
    const/16 v2, 0x2304

    .line 1
    .line 2
    iget-object v1, p0, LX/1Ir;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A00:LX/1JM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1JM;->A01()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2305

    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/feed/logging/viewport/RecentVpvsHelper;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Iu;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Iu;->BPp()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/16A;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const/16 v2, 0x230d

    .line 34
    .line 35
    iget-object v1, p0, LX/1Ir;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;

    .line 43
    .line 44
    iget-object v0, v1, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;->A00:LX/1JM;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1JM;->A01()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x230e

    .line 50
    .line 51
    iget-object v1, v1, Lcom/facebook/feedback/comments/vpv_logging/recent_vpv/RecentCommentVpvsHelper;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1JO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1JO;->BPp()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/16A;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v0, p1, LX/16A;->A0J:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x402c

    .line 71
    .line 72
    iget-object v3, p0, LX/1Ir;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/user/model/User;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    const/4 v1, 0x1

    .line 86
    const v0, 0xa0f0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/01A;

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/19G;->A00(Ljava/lang/String;LX/01A;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LX/16A;->A0J:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    iput-object v0, p1, LX/16A;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 103
    .line 104
    const/16 v2, 0x22da

    .line 105
    .line 106
    iget-object v1, p0, LX/1Ir;->A00:LX/0li;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/1F4;

    .line 114
    .line 115
    const/16 v1, 0x2127

    .line 116
    .line 117
    iget-object v0, v3, LX/1F4;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 125
    .line 126
    const v0, 0x3d0007

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const/16 v1, 0x2127

    .line 136
    .line 137
    iget-object v0, v3, LX/1F4;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 144
    .line 145
    const v0, 0x3d0008

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    :cond_1
    const/4 v2, 0x1

    .line 155
    :cond_2
    iput-boolean v2, p1, LX/16A;->A0Q:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string v2, "0"

    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final A01(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;LX/1Ez;LX/13t;Lcom/google/common/collect/ImmutableList;LX/1gk;)Lcom/facebook/api/feed/FetchFeedParams;
    .locals 2

    .line 0
    new-instance v1, LX/16A;

    .line 1
    .line 2
    invoke-direct {v1}, LX/16A;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, v1, LX/16A;->A08:LX/1Ez;

    .line 6
    .line 7
    iput-object p1, v1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 8
    .line 9
    iput-object p2, v1, LX/16A;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p4, v1, LX/16A;->A04:LX/13t;

    .line 15
    .line 16
    sget-object v0, LX/16B;->A03:LX/16B;

    .line 17
    .line 18
    iput-object v0, v1, LX/16A;->A05:LX/16B;

    .line 19
    .line 20
    iput-object p5, v1, LX/16A;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p6, LX/1gk;->A05:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/16A;->A0F:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget v0, p6, LX/1gk;->A00:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/16A;->A0G:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p6, LX/1gk;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/16A;->A0K:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v1}, LX/1Ir;->A00(LX/1Ir;LX/16A;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public final A02(Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;ZLX/1Ez;LX/13t;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;LX/1gk;)Lcom/facebook/api/feed/FetchFeedParams;
    .locals 2

    .line 0
    new-instance v1, LX/16A;

    .line 1
    .line 2
    invoke-direct {v1}, LX/16A;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, v1, LX/16A;->A08:LX/1Ez;

    .line 6
    .line 7
    iput-object p1, v1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 8
    .line 9
    iput-object p2, v1, LX/16A;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p5, v1, LX/16A;->A04:LX/13t;

    .line 15
    .line 16
    iput-boolean p3, v1, LX/16A;->A0M:Z

    .line 17
    .line 18
    sget-object v0, LX/16B;->A02:LX/16B;

    .line 19
    .line 20
    iput-object v0, v1, LX/16A;->A05:LX/16B;

    .line 21
    .line 22
    iput-object p6, v1, LX/16A;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iput-object p7, v1, LX/16A;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p8, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p8, LX/1gk;->A05:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/16A;->A0F:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget v0, p8, LX/1gk;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/16A;->A0G:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p8, LX/1gk;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v1, LX/16A;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-static {p0, v1}, LX/1Ir;->A00(LX/1Ir;LX/16A;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 199
    .line 200
    .line 201
    .line 202
.end method
