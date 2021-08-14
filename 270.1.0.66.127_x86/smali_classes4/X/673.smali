.class public final LX/673;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/64J;

.field public A02:LX/64J;

.field public A03:LX/675;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/62Y;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/0AH;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0kw;LX/62Y;LX/645;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/673;->A0D:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 18
    .line 19
    iput-object v0, p0, LX/673;->A01:LX/64J;

    .line 20
    .line 21
    iput-object v0, p0, LX/673;->A02:LX/64J;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, LX/673;->A07:Z

    .line 25
    .line 26
    iput-boolean v4, p0, LX/673;->A09:Z

    .line 27
    .line 28
    iput-boolean v4, p0, LX/673;->A0A:Z

    .line 29
    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/673;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/673;->A0E:LX/0AH;

    .line 43
    .line 44
    iput-object p2, p0, LX/673;->A0C:LX/62Y;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    iget-object v1, p0, LX/673;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0AT;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AT;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    new-instance v1, LX/674;

    .line 61
    .line 62
    invoke-direct {v1, v2, v3}, LX/674;-><init>(J)V

    .line 63
    .line 64
    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    new-instance p3, LX/645;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p3, v0}, LX/645;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput-object p3, v1, LX/674;->A02:LX/645;

    .line 77
    .line 78
    invoke-virtual {v1}, LX/674;->A00()LX/675;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/673;->A03:LX/675;

    .line 83
    .line 84
    const/16 v1, 0x20ff

    .line 85
    .line 86
    iget-object v0, p0, LX/673;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/2GK;

    .line 93
    .line 94
    const-wide v0, 0x104bd000015a9L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/673;->A0F:Z

    .line 104
    .line 105
    return-void
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
.end method

.method public static A00(LX/673;I)Lcom/facebook/ipc/stories/model/StoryBucket;
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 6
    .line 7
    iget-object v0, v0, LX/675;->A02:LX/645;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v2, v1

    .line 31
    const-string v0, "Empty bucket"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_0

    .line 47
    .line 48
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/673;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 5
    .line 6
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/673;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iput-object v0, p0, LX/673;->A04:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 22
    .line 23
    iget-object v0, v0, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/673;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iput-object v0, p0, LX/673;->A05:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p0, LX/673;->A07:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iput-boolean v2, p0, LX/673;->A07:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method private A03(ILX/64J;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/673;->A03:LX/675;

    .line 1
    .line 2
    iget v0, v2, LX/675;->A00:I

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    if-eq v0, v4, :cond_3

    .line 6
    .line 7
    iget-object v0, v2, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    iget-object v0, p0, LX/673;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0AT;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0AT;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v5, "cardActivations"

    .line 26
    .line 27
    invoke-static {v5, v2, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/673;->A03:LX/675;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v0, p0, LX/673;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0AT;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AT;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v5, v2, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput p1, v1, LX/674;->A01:I

    .line 55
    .line 56
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 57
    .line 58
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 59
    .line 60
    invoke-static {v0, p1}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/674;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/674;->A00()LX/675;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/673;->A03:LX/675;

    .line 71
    .line 72
    invoke-direct {p0}, LX/673;->A02()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/673;->A0D:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/644;

    .line 92
    .line 93
    iget v0, v3, LX/675;->A01:I

    .line 94
    .line 95
    const-string v6, "%s.%s"

    .line 96
    .line 97
    if-eq v0, v4, :cond_1

    .line 98
    .line 99
    iget-object v0, v3, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "onCardDeactivated"

    .line 112
    .line 113
    const v0, 0x5ebd8111

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v2, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v5, v3, p2, v0}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    const v0, 0x589b1edd

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, p0, LX/673;->A03:LX/675;

    .line 130
    .line 131
    iget v0, v1, LX/675;->A01:I

    .line 132
    .line 133
    if-eq v0, v4, :cond_0

    .line 134
    .line 135
    iget-object v0, v1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v1, "onCardActivated"

    .line 148
    .line 149
    const v0, -0x739ef74f

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v2, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 156
    .line 157
    invoke-virtual {v5, v0, p2}, LX/644;->A0B(LX/675;LX/64J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    const v0, -0x1c61d8e5

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    const v0, 0x25746d8f

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catchall_1
    move-exception v1

    .line 176
    const v0, 0x192b6d2a

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    throw v1

    .line 183
    :cond_2
    iput-object p2, p0, LX/673;->A02:LX/64J;

    .line 184
    .line 185
    :cond_3
    return-void
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
.end method

.method public static A04(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryBucket;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    return v3

    .line 53
    :cond_4
    return v0
    .line 54
    .line 55
    .line 56
.end method

.method public static A05(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryCard;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A06(LX/64J;Ljava/lang/Integer;)LX/675;
    .locals 9

    .line 0
    iget-object v2, p0, LX/673;->A03:LX/675;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, p0, LX/673;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-string v3, "forShutdown"

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 27
    .line 28
    iget v0, v0, LX/675;->A00:I

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    iget-object v2, p0, LX/673;->A03:LX/675;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v0, p0, LX/673;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0AT;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AT;->now()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v3, v2, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v1, LX/674;->A01:I

    .line 63
    .line 64
    iput v0, v1, LX/674;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, LX/674;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 68
    .line 69
    iput-object v0, v1, LX/674;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/674;->A00()LX/675;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/673;->A03:LX/675;

    .line 76
    .line 77
    iget-object v0, p0, LX/673;->A0D:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/644;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v0, v4, LX/675;->A01:I

    .line 105
    .line 106
    const-string v2, "%s.%s"

    .line 107
    .line 108
    if-eq v0, v5, :cond_2

    .line 109
    .line 110
    iget-object v0, v4, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_0
    const-string v1, "onCardDeactivated"

    .line 115
    .line 116
    const v0, 0x2f090790

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v4, p1, p2}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    const v0, 0x5008047

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget v0, v4, LX/675;->A00:I

    .line 132
    .line 133
    if-eq v0, v5, :cond_3

    .line 134
    .line 135
    iget-object v0, v4, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    :try_start_1
    const-string v1, "onBucketDeactivated"

    .line 140
    .line 141
    const v0, -0x117cde08

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4, p1, p2}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    const v0, 0xebc28f

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v6, v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/util/Pair;

    .line 171
    .line 172
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 175
    .line 176
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v3, v0}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 195
    .line 196
    invoke-virtual {v7, v2, v3, v1, v0}, LX/644;->A09(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v1

    .line 203
    const v0, 0x1902fb07

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_1
    move-exception v1

    .line 211
    const v0, 0x5c1873ba

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 215
    .line 216
    .line 217
    :goto_1
    throw v1

    .line 218
    :cond_4
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 221
    .line 222
    .line 223
    iput-boolean v6, p0, LX/673;->A09:Z

    .line 224
    .line 225
    return-object v4
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final A07()V
    .locals 6

    .line 0
    const-string v1, "StoryViewerNavigationManager.dispatchNavigationBegun"

    .line 1
    .line 2
    const v0, -0x2daae1f0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, LX/673;->A0A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LX/673;->A0D(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/673;->A0A:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/673;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/644;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v2, "%s.%s"

    .line 46
    .line 47
    const-string v1, "onNavigationBegun"

    .line 48
    .line 49
    const v0, -0x10aa0532

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v4}, LX/644;->A08()V

    .line 56
    .line 57
    .line 58
    const v0, -0x3c6a5185
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    const v0, -0x55878130

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :cond_1
    const v0, 0x1aab6d16

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    const v0, 0x67e6d441

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A08(II)V
    .locals 12

    .line 0
    move v7, p1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 4
    .line 5
    iget-object v0, v0, LX/675;->A02:LX/645;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/645;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 22
    .line 23
    iget v0, v0, LX/675;->A00:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/673;->A09:Z

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-static {p0, p1}, LX/673;->A00(LX/673;I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v3, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v1, Landroid/util/Pair;

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v0, p0, LX/673;->A0D:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/644;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v3, 0x744885d

    .line 99
    .line 100
    .line 101
    const-string v1, "%s.%s"

    .line 102
    .line 103
    const-string v0, "onBucketVisible"

    .line 104
    .line 105
    invoke-static {v1, v4, v0, v3}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object v4, p0, LX/673;->A03:LX/675;

    .line 109
    .line 110
    iget-object v3, v4, LX/675;->A06:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget-object v0, p0, LX/673;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0AT;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0AT;->now()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v3, v4, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual/range {v6 .. v11}, LX/644;->A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    const v0, -0x419babba

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    const v0, 0x6215a7eb

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 148
    .line 149
    .line 150
    throw v1
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
.end method

.method public final A09(IILX/64J;)V
    .locals 21

    .line 0
    const/4 v0, -0x1

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-static {v3, v8}, LX/673;->A00(LX/673;I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 20
    .line 21
    iget v0, v1, LX/675;->A00:I

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    if-ne v0, v8, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 28
    .line 29
    invoke-static {v0, v4}, LX/673;->A04(Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryBucket;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 36
    .line 37
    iget v0, v1, LX/675;->A01:I

    .line 38
    .line 39
    if-ne v0, v5, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 42
    .line 43
    invoke-static {v4, v5}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/673;->A05(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-direct {v3, v5, v2}, LX/673;->A03(ILX/64J;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v4, v3, LX/673;->A03:LX/675;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    iget-object v0, v3, LX/673;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0AT;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0AT;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    const-string v9, "bucketActivations"

    .line 74
    .line 75
    invoke-static {v9, v4, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v3, v8}, LX/673;->A00(LX/673;I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v4, v3, LX/673;->A03:LX/675;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    iget-object v0, v3, LX/673;->A00:LX/0li;

    .line 91
    .line 92
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0AT;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0AT;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v9, v4, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput v8, v1, LX/674;->A00:I

    .line 107
    .line 108
    iput-object v6, v1, LX/674;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 109
    .line 110
    iput v5, v1, LX/674;->A01:I

    .line 111
    .line 112
    invoke-static {v6, v5}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/674;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/674;->A00()LX/675;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v3, LX/673;->A03:LX/675;

    .line 123
    .line 124
    invoke-direct {v3}, LX/673;->A02()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/673;->A03:LX/675;

    .line 128
    .line 129
    iget v1, v0, LX/675;->A00:I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v6, -0x1

    .line 134
    if-eq v1, v6, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, v3, LX/673;->A0B:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_3

    .line 147
    .line 148
    move-object v0, v8

    .line 149
    const/4 v14, 0x1

    .line 150
    :goto_0
    const/4 v13, 0x0

    .line 151
    :goto_1
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 152
    .line 153
    iget-object v1, v1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 162
    .line 163
    iget-object v1, v1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 176
    .line 177
    iget-object v1, v1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_2
    if-ge v10, v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 197
    .line 198
    invoke-static {v1}, LX/64s;->A02(Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    iget-object v0, v3, LX/673;->A03:LX/675;

    .line 208
    .line 209
    iget v0, v0, LX/675;->A00:I

    .line 210
    .line 211
    iget v1, v7, LX/675;->A00:I

    .line 212
    .line 213
    if-ne v0, v1, :cond_4

    .line 214
    .line 215
    iget-object v0, v3, LX/673;->A0B:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/util/Pair;

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    const/4 v13, 0x1

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    move-object v0, v8

    .line 227
    const/4 v14, 0x0

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    const/4 v10, -0x1

    .line 230
    :cond_6
    if-ne v10, v6, :cond_9

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    goto :goto_3

    .line 234
    :cond_7
    move-object v0, v8

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    :cond_8
    const/4 v10, -0x1

    .line 238
    :cond_9
    :goto_3
    if-eqz v14, :cond_10

    .line 239
    .line 240
    iget-object v4, v3, LX/673;->A03:LX/675;

    .line 241
    .line 242
    iget v1, v4, LX/675;->A01:I

    .line 243
    .line 244
    if-eq v1, v6, :cond_a

    .line 245
    .line 246
    move v10, v1

    .line 247
    :cond_a
    iget-object v1, v4, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 248
    .line 249
    invoke-static {v1, v10}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    iget-object v12, v3, LX/673;->A0B:Landroid/util/SparseArray;

    .line 254
    .line 255
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 256
    .line 257
    iget v11, v1, LX/675;->A00:I

    .line 258
    .line 259
    new-instance v5, Landroid/util/Pair;

    .line 260
    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v1, v1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 266
    .line 267
    invoke-direct {v5, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    iget v4, v7, LX/675;->A00:I

    .line 274
    .line 275
    if-eq v4, v6, :cond_b

    .line 276
    .line 277
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 278
    .line 279
    iget v1, v1, LX/675;->A00:I

    .line 280
    .line 281
    if-eq v4, v1, :cond_b

    .line 282
    .line 283
    iget-boolean v1, v3, LX/673;->A09:Z

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object v0, v3, LX/673;->A0B:Landroid/util/SparseArray;

    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/util/Pair;

    .line 294
    .line 295
    iget-object v4, v3, LX/673;->A0B:Landroid/util/SparseArray;

    .line 296
    .line 297
    iget v1, v7, LX/675;->A00:I

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 300
    .line 301
    .line 302
    iput-boolean v9, v3, LX/673;->A09:Z

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    :cond_b
    iget-object v1, v3, LX/673;->A0D:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, LX/644;

    .line 322
    .line 323
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget v1, v7, LX/675;->A00:I

    .line 332
    .line 333
    const-string v5, "%s.%s"

    .line 334
    .line 335
    if-eq v1, v6, :cond_d

    .line 336
    .line 337
    iget-object v1, v7, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 338
    .line 339
    if-eqz v1, :cond_d

    .line 340
    .line 341
    iget v1, v7, LX/675;->A01:I

    .line 342
    .line 343
    if-eq v1, v6, :cond_c

    .line 344
    .line 345
    iget-object v1, v7, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    :try_start_0
    const-string v4, "onCardDeactivated"

    .line 350
    .line 351
    const v1, 0x50d7d6e4

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v9, v4, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v7, v2, v8}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    .line 359
    .line 360
    const v1, -0x64ba728c

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :try_start_1
    const-string v4, "onBucketDeactivated"

    .line 367
    .line 368
    const v1, -0x6d2c36e2

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v9, v4, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v7, v2, v8}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    .line 376
    .line 377
    const v1, 0x5682e4d

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v13, :cond_d

    .line 384
    .line 385
    :try_start_2
    const-string v4, "onBucketNoLongerVisible"

    .line 386
    .line 387
    const v1, 0x4f39d503

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v9, v4, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget v8, v7, LX/675;->A00:I

    .line 394
    .line 395
    iget-object v6, v7, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 396
    .line 397
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v6, v1}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 410
    .line 411
    invoke-virtual {v15, v8, v6, v4, v1}, LX/644;->A09(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 412
    .line 413
    .line 414
    const v1, 0x392ab4db

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 418
    .line 419
    .line 420
    :cond_d
    iget-object v8, v3, LX/673;->A03:LX/675;

    .line 421
    .line 422
    iget v4, v8, LX/675;->A00:I

    .line 423
    .line 424
    const/4 v6, -0x1

    .line 425
    if-eq v4, v6, :cond_f

    .line 426
    .line 427
    iget-object v1, v8, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 428
    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    if-eqz v1, :cond_f

    .line 432
    .line 433
    if-eqz v14, :cond_e

    .line 434
    .line 435
    move/from16 v18, v10

    .line 436
    .line 437
    move-object/from16 v20, v8

    .line 438
    .line 439
    move/from16 v16, v4

    .line 440
    .line 441
    invoke-virtual/range {v15 .. v20}, LX/644;->A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 442
    .line 443
    .line 444
    :cond_e
    :try_start_3
    const-string v4, "onBucketActivated"

    .line 445
    .line 446
    const v1, 0x63aa5f3b

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v9, v4, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 453
    .line 454
    invoke-virtual {v15, v1, v2}, LX/644;->A0H(LX/675;LX/64J;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 455
    .line 456
    .line 457
    const v1, 0x75fcc638

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v3, LX/673;->A03:LX/675;

    .line 464
    .line 465
    iget v1, v4, LX/675;->A01:I

    .line 466
    .line 467
    if-eq v1, v6, :cond_f

    .line 468
    .line 469
    iget-object v1, v4, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    :try_start_4
    const-string v4, "onCardActivated"

    .line 474
    .line 475
    const v1, -0x65eb3674

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v9, v4, v1}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v3, LX/673;->A03:LX/675;

    .line 482
    .line 483
    invoke-virtual {v15, v1, v2}, LX/644;->A0B(LX/675;LX/64J;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 484
    .line 485
    .line 486
    const v1, -0x4ecf524c

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 490
    .line 491
    .line 492
    :cond_f
    const/4 v8, 0x0

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_10
    move-object/from16 v19, v8

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :catchall_0
    move-exception v1

    .line 500
    const v0, -0x6f2e99c

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :catchall_1
    move-exception v1

    .line 508
    const v0, 0xeff0c2d

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :catchall_2
    move-exception v1

    .line 516
    const v0, -0x2056a87f

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :catchall_3
    move-exception v1

    .line 524
    const v0, 0x7cb783c4

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :catchall_4
    move-exception v1

    .line 532
    const v0, -0x666872fa    # -1.5669993E-23f

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 536
    .line 537
    .line 538
    :goto_6
    throw v1

    .line 539
    :cond_11
    iput-object v2, v3, LX/673;->A02:LX/64J;

    .line 540
    .line 541
    iput-object v2, v3, LX/673;->A01:LX/64J;

    .line 542
    .line 543
    return-void
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
.end method

.method public final A0A(ILX/64J;)V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/673;->A03:LX/675;

    .line 6
    .line 7
    iget v0, v2, LX/675;->A01:I

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 12
    .line 13
    iget-object v0, v2, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/673;->A05(Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryCard;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, v3, p2}, LX/673;->A03(ILX/64J;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method

.method public final A0B(LX/644;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/673;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v0, "Attempt to add already existing System Controller"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/673;->A03:LX/675;

    .line 13
    .line 14
    iget-object v3, v4, LX/675;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iget-object v1, p0, LX/673;->A00:LX/0li;

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
    invoke-static {v3, v4, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x5b78faf1

    .line 47
    .line 48
    .line 49
    const-string v0, "%s.onAttach"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, LX/673;->A0C:LX/62Y;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 60
    .line 61
    iget-object v0, v0, LX/675;->A02:LX/645;

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, LX/644;->A0E(LX/62Y;LX/645;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    const v0, 0x736762ea

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, -0x1

    .line 80
    if-ge v3, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/util/Pair;

    .line 95
    .line 96
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 107
    .line 108
    iget-object v1, p0, LX/673;->A03:LX/675;

    .line 109
    .line 110
    iget v0, v1, LX/675;->A00:I

    .line 111
    .line 112
    if-ne v6, v0, :cond_0

    .line 113
    .line 114
    iget v0, v1, LX/675;->A01:I

    .line 115
    .line 116
    if-eq v0, v2, :cond_0

    .line 117
    .line 118
    move v8, v0

    .line 119
    :cond_0
    invoke-static {v7, v8}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual/range {v5 .. v10}, LX/644;->A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, p0, LX/673;->A03:LX/675;

    .line 130
    .line 131
    iget v0, v1, LX/675;->A00:I

    .line 132
    .line 133
    if-eq v0, v2, :cond_2

    .line 134
    .line 135
    iget-object v0, v1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, LX/673;->A01:LX/64J;

    .line 140
    .line 141
    invoke-virtual {p1, v10, v0}, LX/644;->A0H(LX/675;LX/64J;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/673;->A03:LX/675;

    .line 145
    .line 146
    iget v0, v1, LX/675;->A01:I

    .line 147
    .line 148
    if-eq v0, v2, :cond_2

    .line 149
    .line 150
    iget-object v0, v1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v0, p0, LX/673;->A02:LX/64J;

    .line 155
    .line 156
    invoke-virtual {p1, v10, v0}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    const v0, 0x63cd4002

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
.end method

.method public final A0C(LX/644;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/673;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "Attempt to remove non-existent System Controller"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/673;->A03:LX/675;

    .line 12
    .line 13
    iget v0, v3, LX/675;->A00:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, v3, LX/675;->A01:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 32
    .line 33
    invoke-virtual {p1, v3, v0, v2}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/673;->A03:LX/675;

    .line 37
    .line 38
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0, v2}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v8, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v8, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/util/Pair;

    .line 59
    .line 60
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 63
    .line 64
    iget-object v0, p0, LX/673;->A0B:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v7, v0}, LX/673;->A01(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v4, p0, LX/673;->A03:LX/675;

    .line 83
    .line 84
    iget-object v3, v4, LX/675;->A06:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    iget-object v1, p0, LX/673;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0AT;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0AT;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v3, v4, v0, v1}, LX/675;->A00(Ljava/lang/String;LX/675;J)LX/674;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/674;->A00()LX/675;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v6, v7, v5, v0}, LX/644;->A09(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, LX/644;->A07()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final A0D(Z)V
    .locals 6

    .line 0
    :try_start_0
    const-string v1, "StoryViewerNavigationManager.dispatchNavigationFinished"

    .line 1
    .line 2
    const v0, -0x2cda475

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/673;->A0A:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, -0x2c8f18e6

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/673;->A0A:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/673;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/644;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    :try_start_1
    const-string v3, "%s.%s"

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/19D;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "onNavigationFinished"

    .line 48
    .line 49
    const v0, 0xec222ed

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2, v1, v0}, LX/0AC;->A05(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/673;->A03:LX/675;

    .line 56
    .line 57
    invoke-virtual {v4, p1, v0}, LX/644;->A0F(ZLX/675;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x63b914a2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const v0, 0xe882f00

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const v0, -0x46bdbe15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    const v0, -0x4f91f8bf

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
.end method
