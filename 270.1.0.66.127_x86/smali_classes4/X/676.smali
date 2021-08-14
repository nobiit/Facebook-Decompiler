.class public final LX/676;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/677;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/645;

.field public final A02:LX/66g;

.field public final A03:LX/673;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0AH;

.field public volatile A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public volatile A07:LX/66b;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/645;LX/66g;LX/673;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/676;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/676;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/676;->A05:LX/0AH;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, LX/645;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, LX/645;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object p2, p0, LX/676;->A01:LX/645;

    .line 36
    .line 37
    iput-object p3, p0, LX/676;->A02:LX/66g;

    .line 38
    .line 39
    iput-object p4, p0, LX/676;->A03:LX/673;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00()Lcom/facebook/ipc/stories/model/StoryBucket;
    .locals 2

    .line 0
    iget-object v1, p0, LX/676;->A01:LX/645;

    .line 1
    .line 2
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 3
    .line 4
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 5
    .line 6
    iget v0, v0, LX/675;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private A01(ILX/64J;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 1
    .line 2
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 3
    .line 4
    iget v5, v0, LX/675;->A00:I

    .line 5
    .line 6
    const v1, -0x75d5bc0d

    .line 7
    .line 8
    .line 9
    const-string v0, "StoryViewerNavigationDelegate.logMoveToBucket"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "StoryViewerNavigationDelegate"

    .line 15
    .line 16
    const-string v0, "Move to bucket"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/676;->A01:LX/645;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/645;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ge p1, v2, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/2eI;->A01(LX/64J;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-le p1, v5, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "next_bucket"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v2, "prev_bucket"

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/676;->A01:LX/645;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/676;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, v5, p1}, LX/676;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, LX/676;->A01:LX/645;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    if-gt p1, v5, :cond_4

    .line 93
    .line 94
    move v1, v0

    .line 95
    :cond_4
    invoke-direct {p0, v3, v2, p1, v1}, LX/676;->A04(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    const v0, 0x703a999f    # 2.3099971E29f

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/673;->A07()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/676;->A08:Z

    .line 111
    .line 112
    iget-object v3, p0, LX/676;->A07:LX/66b;

    .line 113
    .line 114
    iget-object v0, v3, LX/66b;->A07:LX/645;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-ltz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, LX/645;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge p1, v0, :cond_7

    .line 125
    .line 126
    const/16 v2, 0x19

    .line 127
    .line 128
    const/16 v1, 0x65e3

    .line 129
    .line 130
    iget-object v0, v3, LX/66b;->A05:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/678;

    .line 137
    .line 138
    iget-object v0, v1, LX/678;->A05:LX/67N;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iput-object p2, v0, LX/67N;->A01:LX/64J;

    .line 143
    .line 144
    :cond_5
    iput p1, v1, LX/678;->A00:I

    .line 145
    .line 146
    iget-object v0, v1, LX/678;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_1
    if-nez v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, LX/676;->A08:Z

    .line 156
    .line 157
    :cond_6
    return-void

    .line 158
    :cond_7
    const/4 v0, 0x0

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    const v0, -0x2a8f996

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 165
    .line 166
    .line 167
    throw v1
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
.end method

.method private A02(ILX/64J;)V
    .locals 5

    .line 0
    const-string v1, "StoryViewerNavigationDelegate.performNavigationToCardIndex"

    .line 1
    .line 2
    const v0, -0x20f8c13c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 9
    .line 10
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 11
    .line 12
    iget v4, v0, LX/675;->A01:I

    .line 13
    .line 14
    const v1, -0x7685946e

    .line 15
    .line 16
    .line 17
    const-string v0, "StoryViewerNavigationDelegate.logMoveToCard"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    const v0, 0x1aca5b73

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :cond_0
    :try_start_1
    const-string v1, "StoryViewerNavigationDelegate"

    .line 32
    .line 33
    const-string v0, "Move to card"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, LX/676;->A00()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-ge p1, v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LX/2eI;->A01(LX/64J;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-gt p1, v4, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "next_thread"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-string v1, "prev_thread"

    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 83
    .line 84
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 85
    .line 86
    iget v0, v0, LX/675;->A00:I

    .line 87
    .line 88
    invoke-direct {p0, v2, v1, v0, p1}, LX/676;->A04(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    const v0, 0x67e47316

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/673;->A07()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, LX/676;->A00()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, -0x1

    .line 107
    if-eq p1, v0, :cond_5

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, LX/676;->A04:Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_5
    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, v0}, LX/676;->A05(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, LX/673;->A0A(ILX/64J;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    const v0, -0x2f89ee0e

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v1

    .line 147
    :try_start_3
    const v0, 0x1fa34c0a

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 151
    .line 152
    .line 153
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v1

    .line 155
    const v0, -0x53a13041

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 159
    .line 160
    .line 161
    throw v1
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private A03(Lcom/facebook/ipc/stories/model/StoryBucket;IILX/64J;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/676;->A08:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/676;->A04:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 28
    .line 29
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 30
    .line 31
    iget v0, v0, LX/675;->A00:I

    .line 32
    .line 33
    if-eq v0, p2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    invoke-direct {p0, v3}, LX/676;->A05(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3, p4}, LX/673;->A09(IILX/64J;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method private A04(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 0
    const v1, 0x6d428a4b

    .line 1
    .line 2
    .line 3
    const-string v0, "StoryViewerNavigationDelegate.markStartOnPerfLogger"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/676;->A05:LX/0AH;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/2eI;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    move-object v6, p1

    .line 18
    invoke-virtual {v5, p1, p2}, LX/2eI;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/676;->A01:LX/645;

    .line 22
    .line 23
    move v10, p3

    .line 24
    invoke-virtual {v0, p3}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_0
    const-string v0, "prev_bucket"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v0, "prev_thread"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "next_bucket"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :sswitch_3
    const-string v0, "next_thread"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 83
    .line 84
    if-eq v4, v1, :cond_3

    .line 85
    .line 86
    if-eq v4, v2, :cond_1

    .line 87
    .line 88
    if-eq v4, v3, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, LX/676;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 94
    .line 95
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    :try_start_1
    const-string v0, "card_transition"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/2eI;->A05(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v5

    .line 102
    const v1, 0x2600003

    .line 103
    .line 104
    .line 105
    monitor-enter v2

    .line 106
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :try_start_2
    invoke-static {v5, v1, v3, v0}, LX/2eI;->A03(LX/2eI;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_3
    monitor-exit v2

    .line 111
    iget-object v0, v5, LX/2eI;->A00:LX/2ak;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const/16 v0, 0x60

    .line 124
    .line 125
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    .line 139
    .line 140
    :cond_2
    :try_start_4
    monitor-exit v5

    .line 141
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :catchall_0
    :try_start_5
    move-exception v0

    .line 143
    monitor-exit v2

    .line 144
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :catchall_1
    :try_start_6
    move-exception v0

    .line 146
    monitor-exit v5

    .line 147
    throw v0

    .line 148
    :cond_3
    iget-object v0, p0, LX/676;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/2eI;->A07(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, LX/676;->A01:LX/645;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/645;->size()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    move/from16 v11, p4

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, LX/2eI;->A0C(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    if-eq v1, v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v0, 0x1a

    .line 179
    .line 180
    if-ne v1, v0, :cond_5

    .line 181
    .line 182
    :cond_4
    const-string v1, "next_bucket_loading"

    .line 183
    .line 184
    const-string v0, "true"

    .line 185
    .line 186
    invoke-virtual {v5, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    .line 188
    .line 189
    :cond_5
    const v0, 0x2b1aa816

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    const v0, 0x37c84fb9

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :sswitch_data_0
    .sparse-switch
        -0x6328aa8a -> :sswitch_0
        -0x4521e66a -> :sswitch_1
        0x3ca514b6 -> :sswitch_2
        0x5aabd8d6 -> :sswitch_3
    .end sparse-switch
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
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private A05(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/676;->A02:LX/66g;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/66g;->A01()LX/67L;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/67L;->A00(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/676;->A02:LX/66g;

    .line 13
    .line 14
    sget-object v0, LX/66h;->A0Z:LX/66h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/676;->A02:LX/66g;

    .line 20
    .line 21
    sget-object v0, LX/66h;->A0d:LX/66h;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/676;->A02:LX/66g;

    .line 27
    .line 28
    sget-object v0, LX/66h;->A0E:LX/66h;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/66g;->A03(LX/66h;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private A06()Z
    .locals 7

    .line 0
    const-string v1, "StoryViewerNavigationDelegate.shouldMoveToNextBucket"

    .line 1
    .line 2
    const v0, 0x75fccb94

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, LX/676;->A00()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 17
    .line 18
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 19
    .line 20
    iget v4, v0, LX/675;->A01:I

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const v1, 0xc3b1

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/676;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/GCo;

    .line 41
    .line 42
    move-object v3, v6

    .line 43
    check-cast v3, LX/GsK;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v1, LX/GCo;->A01:LX/647;

    .line 56
    .line 57
    invoke-static {v3}, LX/647;->A01(LX/GsK;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, LX/GsK;->A0d()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v5

    .line 69
    if-ne v4, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, LX/647;->A01:LX/66T;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/66T;->A01()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, LX/GsK;->A0f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-nez v2, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, -0xc9dc326

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_3
    :try_start_1
    add-int/2addr v4, v5

    .line 111
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v4, v0, :cond_4

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    :cond_4
    const v0, -0xa362232

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    const v0, -0x695130bf
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 130
    .line 131
    .line 132
    return v5

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    const v0, -0x6d4dfb98

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 138
    .line 139
    .line 140
    throw v1
    .line 141
.end method

.method public static isBucketAndCardStateValid(Lcom/facebook/ipc/stories/model/StoryBucket;III)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt p1, p3, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-eq v1, v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-lt p2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_4
    return v3

    .line 45
    :cond_5
    const/4 v0, -0x1

    .line 46
    if-gt v0, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
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
.end method


# virtual methods
.method public final A07(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;II)I
    .locals 10

    .line 0
    iget-object v0, p0, LX/676;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0a:Z

    .line 3
    .line 4
    const/4 v3, -0x1

    .line 5
    move-object v4, p1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, LX/676;->BoP(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2045

    .line 24
    .line 25
    iget-object v0, p0, LX/676;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v1, v0, -0x1

    .line 42
    .line 43
    :goto_0
    if-ltz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :goto_1
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x2080

    .line 77
    .line 78
    iget-object v0, p0, LX/676;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/2G3;

    .line 85
    .line 86
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LX/676;->A04:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v3, v0, :cond_4

    .line 118
    .line 119
    :cond_3
    return v3

    .line 120
    :cond_4
    const/4 v2, 0x2

    .line 121
    const/16 v1, 0x20ff

    .line 122
    .line 123
    iget-object v0, p0, LX/676;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/2GK;

    .line 130
    .line 131
    sget-object v8, LX/2f2;->A01:LX/2fB;

    .line 132
    .line 133
    move-object v5, p2

    .line 134
    move v7, p4

    .line 135
    move v6, p3

    .line 136
    invoke-static/range {v4 .. v9}, LX/2f2;->A02(Ljava/lang/Object;Ljava/lang/String;IILX/2fB;LX/2GK;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0
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
.end method

.method public final A08(LX/3Vd;LX/645;)V
    .locals 15

    .line 0
    const-string v1, "StoryViewerNavigationDelegate.onDataChanged"

    .line 1
    .line 2
    const v0, -0x40102fed

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v6, p2

    .line 9
    .line 10
    iput-object v6, p0, LX/676;->A01:LX/645;

    .line 11
    .line 12
    iget-object v4, p0, LX/676;->A03:LX/673;

    .line 13
    .line 14
    iget-object v5, v4, LX/673;->A03:LX/675;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iget-object v1, v4, LX/673;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0AT;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AT;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-string v3, "onDataChanged"

    .line 31
    .line 32
    invoke-static {v3, v5, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v6, v0, LX/674;->A02:LX/645;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/673;->A03:LX/675;

    .line 43
    .line 44
    iget v1, v0, LX/675;->A00:I

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    if-eq v1, v8, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v4, v1}, LX/673;->A00(LX/673;I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-interface {p0, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object v0, v4, LX/673;->A0D:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_11

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, LX/644;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v1, 0x7fd33e2f

    .line 91
    .line 92
    .line 93
    const-string v0, "%s.%s"

    .line 94
    .line 95
    invoke-static {v0, v2, v3, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    invoke-virtual {v5, v1, v0}, LX/644;->A0A(LX/3Vd;LX/675;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_2
    const v0, -0x7878495e

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    const/16 v1, 0x1a

    .line 119
    .line 120
    if-eq v2, v0, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-interface {p0, v0}, LX/677;->Ajp(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x1

    .line 149
    if-eq v0, v1, :cond_3

    .line 150
    .line 151
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 152
    .line 153
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v12, 0x0

    .line 160
    if-ne v0, v1, :cond_4

    .line 161
    .line 162
    :cond_3
    const/4 v12, 0x1

    .line 163
    :cond_4
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 164
    .line 165
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 166
    .line 167
    invoke-static {v6, v0}, LX/673;->A04(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 174
    .line 175
    iget v1, v0, LX/675;->A00:I

    .line 176
    .line 177
    sget-object v0, LX/64J;->A03:LX/64J;

    .line 178
    .line 179
    invoke-interface {p0, v1, v0}, LX/677;->C3D(ILX/64J;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 184
    .line 185
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_2
    if-ge v10, v1, :cond_6

    .line 199
    .line 200
    invoke-virtual {v7, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 205
    .line 206
    invoke-static {v0}, LX/64s;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v10, -0x1

    .line 216
    :cond_7
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 217
    .line 218
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 219
    .line 220
    invoke-static {v0, v10}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    iget-object v11, v4, LX/673;->A03:LX/675;

    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    iget-object v0, v4, LX/673;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0AT;

    .line 234
    .line 235
    invoke-interface {v0}, LX/0AT;->now()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    const-string v7, "dataChangeActiveBucket"

    .line 240
    .line 241
    invoke-static {v7, v11, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 246
    .line 247
    iget v0, v0, LX/675;->A00:I

    .line 248
    .line 249
    invoke-static {v4, v0}, LX/673;->A00(LX/673;I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v1, LX/674;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/674;->A00()LX/675;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v4, LX/673;->A03:LX/675;

    .line 260
    .line 261
    iget v1, v0, LX/675;->A01:I

    .line 262
    .line 263
    if-eq v1, v8, :cond_0

    .line 264
    .line 265
    iget-object v0, v0, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-lt v1, v0, :cond_8

    .line 278
    .line 279
    sget-object v0, LX/64J;->A03:LX/64J;

    .line 280
    .line 281
    invoke-interface {p0, v0}, LX/677;->C0P(LX/64J;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    if-eqz v12, :cond_9

    .line 287
    .line 288
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 289
    .line 290
    iget-object v0, v0, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 291
    .line 292
    invoke-static {v6, v0}, LX/65V;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eq v8, v11, :cond_9

    .line 297
    .line 298
    iget-object v12, v4, LX/673;->A03:LX/675;

    .line 299
    .line 300
    const/4 v1, 0x7

    .line 301
    iget-object v0, v4, LX/673;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/0AT;

    .line 308
    .line 309
    invoke-interface {v0}, LX/0AT;->now()J

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    const-string v7, "dataChangePaginatingCardIndex"

    .line 314
    .line 315
    invoke-static {v7, v12, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput v11, v0, LX/674;->A01:I

    .line 320
    .line 321
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v4, LX/673;->A03:LX/675;

    .line 326
    .line 327
    :cond_9
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 328
    .line 329
    iget-object v0, v0, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 330
    .line 331
    invoke-static {v0}, LX/64s;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 338
    .line 339
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    sub-int/2addr v13, v2

    .line 350
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 351
    .line 352
    iget v12, v0, LX/675;->A01:I

    .line 353
    .line 354
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    if-eqz v9, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v7, 0x0

    .line 370
    goto :goto_5

    .line 371
    :goto_3
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 376
    .line 377
    invoke-static {v11, v9}, LX/673;->A05(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    if-eqz v11, :cond_b

    .line 382
    .line 383
    sub-int/2addr v7, v10

    .line 384
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    :goto_4
    add-int/2addr v12, v0

    .line 389
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    iget-object v9, v4, LX/673;->A03:LX/675;

    .line 394
    .line 395
    const/4 v1, 0x7

    .line 396
    iget-object v0, v4, LX/673;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/0AT;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0AT;->now()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    const-string v7, "dataChangeLoadingCardIndex"

    .line 409
    .line 410
    invoke-static {v7, v9, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput v10, v0, LX/674;->A01:I

    .line 415
    .line 416
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v4, LX/673;->A03:LX/675;

    .line 421
    .line 422
    :cond_a
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 427
    .line 428
    iget v0, v0, LX/675;->A01:I

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 441
    .line 442
    iget-object v0, v0, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    iget-object v0, v4, LX/673;->A0E:LX/0AH;

    .line 455
    .line 456
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/17l;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 469
    .line 470
    iget-object v7, v0, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 471
    .line 472
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const/4 v0, 0x0

    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 481
    .line 482
    :goto_5
    if-ge v7, v0, :cond_c

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_c
    const/4 v0, 0x0

    .line 486
    goto :goto_4

    .line 487
    :goto_6
    const/4 v0, 0x1

    .line 488
    :cond_d
    if-eqz v0, :cond_f

    .line 489
    .line 490
    invoke-static {v6, v7}, LX/65V;->A00(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-eq v7, v8, :cond_f

    .line 495
    .line 496
    iget-object v0, v4, LX/673;->A0E:LX/0AH;

    .line 497
    .line 498
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/17l;

    .line 503
    .line 504
    const/16 v8, 0x20ff

    .line 505
    .line 506
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, LX/2GK;

    .line 514
    .line 515
    const-wide v0, 0x104ba001c1592L

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    sget-object v0, LX/64J;->A03:LX/64J;

    .line 527
    .line 528
    invoke-interface {p0, v7, v0}, LX/677;->C0M(ILX/64J;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_e
    iget-object v5, v4, LX/673;->A03:LX/675;

    .line 534
    .line 535
    const/4 v1, 0x7

    .line 536
    iget-object v0, v4, LX/673;->A00:LX/0li;

    .line 537
    .line 538
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/0AT;

    .line 543
    .line 544
    invoke-interface {v0}, LX/0AT;->now()J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    const-string v2, "dataChangeOptimisticCardIndex"

    .line 549
    .line 550
    invoke-static {v2, v5, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iput v7, v1, LX/674;->A01:I

    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 565
    .line 566
    iput-object v0, v1, LX/674;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 567
    .line 568
    invoke-virtual {v1}, LX/674;->A00()LX/675;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iput-object v0, v4, LX/673;->A03:LX/675;

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_f
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 577
    .line 578
    iget v1, v0, LX/675;->A01:I

    .line 579
    .line 580
    sget-object v0, LX/64J;->A03:LX/64J;

    .line 581
    .line 582
    invoke-interface {p0, v1, v0}, LX/677;->C0M(ILX/64J;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_10
    iget-object v5, v4, LX/673;->A03:LX/675;

    .line 588
    .line 589
    const/4 v1, 0x7

    .line 590
    iget-object v0, v4, LX/673;->A00:LX/0li;

    .line 591
    .line 592
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/0AT;

    .line 597
    .line 598
    invoke-interface {v0}, LX/0AT;->now()J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    const-string v0, "dataChangeActiveCard"

    .line 603
    .line 604
    invoke-static {v0, v5, v1, v2}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iget-object v0, v4, LX/673;->A03:LX/675;

    .line 609
    .line 610
    iget-object v1, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 611
    .line 612
    iget v0, v0, LX/675;->A01:I

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, LX/674;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 619
    .line 620
    invoke-virtual {v2}, LX/674;->A00()LX/675;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, v4, LX/673;->A03:LX/675;

    .line 625
    .line 626
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 627
    .line 628
    :catchall_0
    move-exception v1

    .line 629
    :try_start_3
    const v0, 0x47f17b2c

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 633
    .line 634
    .line 635
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 636
    :cond_11
    const v0, -0x6e912d

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :catchall_1
    move-exception v1

    .line 644
    const v0, 0x308b240b

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 648
    .line 649
    .line 650
    throw v1
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
.end method

.method public final A09(LX/64J;)V
    .locals 7

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/676;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/64J;->A08:LX/64J;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/64J;->A07:LX/64J;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/64J;->A02:LX/64J;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v5}, LX/673;->A06(LX/64J;Ljava/lang/Integer;)LX/675;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p0, LX/676;->A07:LX/66b;

    .line 35
    .line 36
    const v2, 0xc50e

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, LX/66b;->A05:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/H51;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/H51;->A01()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v4}, LX/66b;->A06(LX/66b;Landroid/os/Bundle;LX/675;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v6}, LX/66b;->A07(LX/66b;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v5, LX/01l;->A09:Ljava/lang/Integer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v5, LX/01l;->A0A:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public final Ajp(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/676;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/676;->A03:LX/673;

    .line 15
    .line 16
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/673;->A06(LX/64J;Ljava/lang/Integer;)LX/675;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, LX/676;->A07:LX/66b;

    .line 23
    .line 24
    const v2, 0xc50e

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/66b;->A05:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/H51;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/H51;->A01()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0, v4}, LX/66b;->A06(LX/66b;Landroid/os/Bundle;LX/675;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1, v5}, LX/66b;->A07(LX/66b;Ljava/lang/Integer;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Ajq(Ljava/lang/Integer;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/676;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/676;->A03:LX/673;

    .line 15
    .line 16
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/673;->A06(LX/64J;Ljava/lang/Integer;)LX/675;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, LX/676;->A07:LX/66b;

    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x22

    .line 35
    .line 36
    const v1, 0xc50e

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/66b;->A05:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/H51;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/H51;->A01()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    invoke-static {v4, v3, v5}, LX/66b;->A06(LX/66b;Landroid/os/Bundle;LX/675;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p1, v6}, LX/66b;->A07(LX/66b;Ljava/lang/Integer;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final B2g(Lcom/facebook/ipc/stories/model/StoryBucket;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/676;->A06:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0K:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 5
    .line 6
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 7
    .line 8
    iget v0, v0, LX/675;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0, p2}, LX/676;->A07(Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final BmL(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/676;->A01:LX/645;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v1}, LX/66Q;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/66Q;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final BoP(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/676;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/676;->A03:LX/673;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/673;->A07:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/673;->A04:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v1, v2, LX/673;->A05:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public final Bq6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/676;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final C0I(LX/64J;)V
    .locals 9

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/676;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const-string v1, "StoryViewerNavigationDelegate.navigateBackward"

    .line 15
    .line 16
    const v0, -0x6372a5e2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "StoryViewerNavigationDelegate"

    .line 23
    .line 24
    const-string v0, "Navigate Backward"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/676;->A00()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 34
    .line 35
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 36
    .line 37
    iget v2, v0, LX/675;->A00:I

    .line 38
    .line 39
    iget v1, v0, LX/675;->A01:I

    .line 40
    .line 41
    iget-object v0, p0, LX/676;->A01:LX/645;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LX/66Q;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v2, v1, v0}, LX/676;->isBucketAndCardStateValid(Lcom/facebook/ipc/stories/model/StoryBucket;III)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/16 v1, 0x2029

    .line 58
    .line 59
    iget-object v0, p0, LX/676;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0AO;

    .line 66
    .line 67
    const-string v3, "navigating from thread index "

    .line 68
    .line 69
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 70
    .line 71
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 72
    .line 73
    iget v4, v0, LX/675;->A01:I

    .line 74
    .line 75
    const-string v5, " from bucket index "

    .line 76
    .line 77
    iget v6, v0, LX/675;->A00:I

    .line 78
    .line 79
    const-string v7, " history: "

    .line 80
    .line 81
    invoke-static {}, LX/675;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static/range {v3 .. v8}, LX/00f;->A0E(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "StoryViewerNavigationDelegate.moveToPrevBucketOrThreadOrExit"

    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, LX/676;->A03:LX/673;

    .line 96
    .line 97
    iget-object v1, v0, LX/673;->A03:LX/675;

    .line 98
    .line 99
    iget v0, v1, LX/675;->A01:I

    .line 100
    .line 101
    if-gtz v0, :cond_2

    .line 102
    .line 103
    iget v0, v1, LX/675;->A00:I

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, LX/676;->A02:LX/66g;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/66g;->A02()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    invoke-direct {p0, v0, p1}, LX/676;->A01(ILX/64J;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sub-int/2addr v0, v2

    .line 120
    invoke-direct {p0, v0, p1}, LX/676;->A02(ILX/64J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_0
    const v0, -0x4ea0403e

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    const v0, -0x4c59056e

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    throw v1
    .line 138
    .line 139
    .line 140
.end method

.method public final C0J(LX/64J;)V
    .locals 17

    .line 0
    const/16 v3, 0x2080

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v1, v2, LX/676;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 14
    .line 15
    .line 16
    const-string v1, "StoryViewerNavigationDelegate.navigateForward"

    .line 17
    .line 18
    const v0, -0x78dee7a9

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string v4, "StoryViewerNavigationDelegate.moveToNextBucketOrThreadOrExit"

    .line 25
    .line 26
    const v0, -0x14263f29

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-direct {v2}, LX/676;->A00()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, v2, LX/676;->A03:LX/673;

    .line 37
    .line 38
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 39
    .line 40
    iget v3, v0, LX/675;->A00:I

    .line 41
    .line 42
    iget v1, v0, LX/675;->A01:I

    .line 43
    .line 44
    iget-object v0, v2, LX/676;->A01:LX/645;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LX/66Q;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v7, v3, v1, v0}, LX/676;->isBucketAndCardStateValid(Lcom/facebook/ipc/stories/model/StoryBucket;III)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x2029

    .line 61
    .line 62
    iget-object v0, v2, LX/676;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0AO;

    .line 69
    .line 70
    const-string v5, "something\'s invalid. isBucketNull[%s] bucketType[%s] activeBucketIndex[%d] activeCardIndex[%d] numCardsInBucket[%d] numBuckets[%d] shouldMoveToNextBucket[%s] history: %s"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    invoke-static {v0}, LX/65P;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget-object v0, v2, LX/676;->A03:LX/673;

    .line 92
    .line 93
    iget-object v6, v0, LX/673;->A03:LX/675;

    .line 94
    .line 95
    iget v0, v6, LX/675;->A00:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget v0, v6, LX/675;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    iget-object v0, v2, LX/676;->A01:LX/645;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, LX/66Q;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-direct {v2}, LX/676;->A06()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {}, LX/675;->A01()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-direct {v2}, LX/676;->A06()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    const/16 v5, 0x2080

    .line 166
    .line 167
    iget-object v1, v2, LX/676;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2G3;

    .line 175
    .line 176
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 177
    .line 178
    .line 179
    const-string v1, "StoryViewerNavigationDelegate.navigateToNextBucketOrExit"

    .line 180
    .line 181
    const v0, 0x67270426

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/16 v0, 0xe

    .line 189
    .line 190
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :goto_1
    :try_start_2
    iget-object v0, v2, LX/676;->A03:LX/673;

    .line 192
    .line 193
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 194
    .line 195
    iget v5, v0, LX/675;->A00:I

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    add-int/2addr v5, v3

    .line 199
    iget-object v0, v2, LX/676;->A01:LX/645;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, LX/66Q;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ge v5, v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v2, LX/676;->A01:LX/645;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v5}, LX/66Q;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :cond_4
    if-eqz v1, :cond_5

    .line 223
    .line 224
    invoke-virtual {v2, v4}, LX/676;->A09(LX/64J;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    iget-object v0, v2, LX/676;->A03:LX/673;

    .line 229
    .line 230
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 231
    .line 232
    iget v0, v0, LX/675;->A00:I

    .line 233
    .line 234
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    invoke-direct {v2, v0, v4}, LX/676;->A01(ILX/64J;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :goto_2
    :try_start_3
    const v0, 0xf5361c8

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    const v0, -0x421a1a7

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_6
    iget-object v0, v2, LX/676;->A03:LX/673;

    .line 255
    .line 256
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 257
    .line 258
    iget v1, v0, LX/675;->A01:I

    .line 259
    .line 260
    add-int/2addr v1, v3

    .line 261
    invoke-direct {v2}, LX/676;->A00()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-lt v1, v0, :cond_7

    .line 277
    .line 278
    const/16 v1, 0x2029

    .line 279
    .line 280
    iget-object v0, v2, LX/676;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, LX/0AO;

    .line 287
    .line 288
    const-string v5, "StoryViewerNavigationDelegate.indexOutOfBounds"

    .line 289
    .line 290
    const-string v7, "Trying access thread out of bound on bucket index %d out of %d buckets, accessing thread index %d out of %d threads"

    .line 291
    .line 292
    iget-object v0, v2, LX/676;->A03:LX/673;

    .line 293
    .line 294
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 295
    .line 296
    iget v0, v0, LX/675;->A00:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v0, v2, LX/676;->A01:LX/645;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, LX/66Q;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v0, v2, LX/676;->A03:LX/673;

    .line 316
    .line 317
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 318
    .line 319
    iget v0, v0, LX/675;->A01:I

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v2}, LX/676;->A00()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v7, v4, v3, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v6, v5, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    .line 348
    :try_start_4
    const v0, 0x27e91f1e

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 355
    :cond_7
    :try_start_5
    iget-object v0, v2, LX/676;->A03:LX/673;

    .line 356
    .line 357
    iget-object v0, v0, LX/673;->A03:LX/675;

    .line 358
    .line 359
    iget v0, v0, LX/675;->A01:I

    .line 360
    .line 361
    add-int/2addr v0, v3

    .line 362
    invoke-direct {v2, v0, v4}, LX/676;->A02(ILX/64J;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    .line 364
    .line 365
    :goto_3
    :try_start_6
    const v0, -0x71f7a266

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 369
    .line 370
    .line 371
    :goto_4
    const v0, -0x7001fcbc

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catchall_1
    :try_start_7
    move-exception v1

    .line 379
    const v0, 0x4dda13e

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 383
    .line 384
    .line 385
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 386
    :catchall_2
    move-exception v1

    .line 387
    const v0, 0x69226c17

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 391
    .line 392
    .line 393
    throw v1
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final C0M(ILX/64J;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/676;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const-string v1, "StoryViewerNavigationDelegate.navigateToCard"

    .line 15
    .line 16
    const v0, 0x29b9ae78

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, LX/676;->A00()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x4b640b14    # 1.4945044E7f

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0, p2}, LX/676;->A02(ILX/64J;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x320720d1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    const v0, 0x261734c7

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 61
    .line 62
    .line 63
    throw v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final C0P(LX/64J;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/676;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const-string v1, "StoryViewerNavigationDelegate.navigateToLastCard"

    .line 15
    .line 16
    const v0, 0x2168cae9

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, LX/676;->A00()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, -0x6058fb01

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, LX/676;->A02(ILX/64J;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x52db8b9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    const v0, -0x28c64dd

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    throw v1
    .line 60
.end method

.method public final C3D(ILX/64J;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/676;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const-string v1, "StoryViewerNavigationDelegate.onAdapterSelectedBucket"

    .line 15
    .line 16
    const v0, 0x48ed3c55

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/676;->A05:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2eI;

    .line 29
    .line 30
    const-string v0, "adapter_selected_bucket"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/676;->A01:LX/645;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, p1}, LX/676;->B2g(Lcom/facebook/ipc/stories/model/StoryBucket;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v1, p1, v0, p2}, LX/676;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;IILX/64J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    const v0, 0x42a45573

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    const v0, 0x42251aa4

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 60
    .line 61
    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public onAdapterSelectedBucket(IILX/64J;)V
    .locals 3

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/676;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 12
    .line 13
    .line 14
    const-string v1, "StoryViewerNavigationDelegate.onAdapterSelectedBucket"

    .line 15
    .line 16
    const v0, -0x74fca8bf

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LX/676;->A05:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2eI;

    .line 29
    .line 30
    const-string v0, "adapter_selected_bucket"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/676;->A01:LX/645;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, p1, p2, p3}, LX/676;->A03(Lcom/facebook/ipc/stories/model/StoryBucket;IILX/64J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const v0, 0x246fa8b1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, -0xcd24184

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1
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
.end method
