.class public final LX/67M;
.super LX/644;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "StoryViewerBucketHolderSystemController"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/64J;

.field public A02:LX/64J;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 4
    .line 5
    iput-object v0, p0, LX/67M;->A01:LX/64J;

    .line 6
    .line 7
    iput-object v0, p0, LX/67M;->A02:LX/64J;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/67M;->A05:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/67M;->A04:Landroid/util/SparseArray;

    .line 29
    .line 30
    new-instance v1, LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/67M;->A00:LX/0li;

    .line 37
    .line 38
    return-void
.end method

.method private A00(ILX/64x;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v1, "StoryViewerBucketHolderSystemController"

    .line 3
    .line 4
    const-string v0, "Attempting to detach holder controller when none exists at index"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LX/67M;->A02(LX/67M;ILX/64x;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/64x;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/64x;->A0Q()V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2}, LX/62d;->A0E()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LX/62d;->A0D()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A01(LX/67M;ILX/64x;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/67M;->isBucketVisible(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/644;->A05:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_2

    .line 10
    .line 11
    iget v0, p0, LX/644;->A00:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2, v0}, LX/62d;->A0G(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/644;->A05:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/67M;->A01:LX/64J;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/62d;->A0L(LX/64J;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, LX/644;->A00:I

    .line 28
    .line 29
    if-eq v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/67M;->A02:LX/64J;

    .line 36
    .line 37
    invoke-virtual {p2, v2, v1, v0}, LX/62d;->A0C(ILcom/facebook/ipc/stories/model/StoryCard;LX/64J;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0, p1}, LX/67M;->getExpectedCardIndexForVisibleBucket(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p1}, LX/67M;->getExpectedCardForVisibleBucket(I)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 46
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
.end method

.method public static A02(LX/67M;ILX/64x;)V
    .locals 3

    .line 0
    iget v0, p0, LX/644;->A05:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/644;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/644;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 15
    .line 16
    invoke-virtual {p2, v2, v0, v1}, LX/62d;->A0J(ILX/64J;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/64J;->A04:LX/64J;

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, LX/62d;->A0M(LX/64J;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/67M;->isBucketVisible(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, LX/62d;->A0F()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/644;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/67M;->A05:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const-string v1, "Cannot detach while there are visible buckets"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "StoryViewerBucketHolderSystemController"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/64x;

    .line 44
    .line 45
    invoke-direct {p0, v1, v0}, LX/67M;->A00(ILX/64x;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p0, LX/644;->A05:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/64x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/64x;->A0P()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A09(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/644;->A09(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/67M;->isBucketVisible(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Received onBucketNoLongerVisible for bucket that is not visible"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "StoryViewerBucketHolderSystemController"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/67M;->A05:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/67M;->A04:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/64x;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, LX/62d;->A0F()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0A(LX/3Vd;LX/675;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/644;->A05()LX/645;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-super {p0, p1, p2}, LX/644;->A0A(LX/3Vd;LX/675;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "StoryViewerBucketHolderSystemController.onDataChanged"

    .line 8
    .line 9
    const v0, 0x549c94c8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, p1, LX/3Vd;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x22ad

    .line 20
    .line 21
    iget-object v0, p0, LX/67M;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Cd;

    .line 29
    .line 30
    const/16 v2, 0x20ff

    .line 31
    .line 32
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1070b00051f96L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "FbStoriesUnifiedBucketsQuery_pagination"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x22ad

    .line 61
    .line 62
    iget-object v0, p0, LX/67M;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1Cd;

    .line 69
    .line 70
    const/16 v2, 0x20ff

    .line 71
    .line 72
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x1070b00061f97L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v0, "UserStoryUnfollowMutationCall"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p1, LX/3Vd;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "ads_insertion"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    const/4 v1, 0x1

    .line 110
    :goto_1
    const v0, -0x2ff3ce1

    .line 111
    .line 112
    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_2
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v5, v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LX/64x;

    .line 138
    .line 139
    iget-object v0, p2, LX/675;->A02:LX/645;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v6, v1}, LX/645;->As6(I)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eq v8, v3, :cond_3

    .line 150
    .line 151
    if-eqz v8, :cond_2

    .line 152
    .line 153
    const/16 v1, 0x22ad

    .line 154
    .line 155
    iget-object v0, p0, LX/67M;->A00:LX/0li;

    .line 156
    .line 157
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/1Cd;

    .line 162
    .line 163
    const/16 v1, 0x20ff

    .line 164
    .line 165
    iget-object v0, v0, LX/1Cd;->A00:LX/0li;

    .line 166
    .line 167
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/2GK;

    .line 172
    .line 173
    const-wide v0, 0x1070b00001f91L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-virtual {v8, v3}, LX/2EW;->A04(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-virtual {v4, v3}, LX/62d;->A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const v0, 0x3c697b28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception v1

    .line 207
    const v0, -0x3fe44d97

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

.method public final A0B(LX/675;LX/64J;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/67M;->A02:LX/64J;

    .line 4
    .line 5
    iget-object v1, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v0, p1, LX/675;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/64x;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p1, LX/675;->A01:I

    .line 19
    .line 20
    iget-object v0, p1, LX/675;->A04:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p2}, LX/62d;->A0C(ILcom/facebook/ipc/stories/model/StoryCard;LX/64J;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, LX/675;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/64x;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p2, p3}, LX/62d;->A0M(LX/64J;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, LX/675;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/64x;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p1, LX/675;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2, p3}, LX/62d;->A0J(ILX/64J;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0F(ZLX/675;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p0, LX/644;->A05:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/64x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/64x;->A0T(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p5}, LX/644;->A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/67M;->isBucketVisible(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Received onBucketVisible for already visible bucket"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "StoryViewerBucketHolderSystemController"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/67M;->A05:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/67M;->A04:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/64x;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p3}, LX/62d;->A0G(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
.end method

.method public final A0H(LX/675;LX/64J;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0H(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget v2, p1, LX/675;->A00:I

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/67M;->isBucketVisible(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Bucket must be visible before activation"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "StoryViewerBucketHolderSystemController"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, LX/67M;->A01:LX/64J;

    .line 19
    .line 20
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/64x;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0, p2}, LX/62d;->A0L(LX/64J;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0I(I)V
    .locals 2

    .line 0
    const-string v1, "StoryViewerBucketHolderSystemController.detachAndDestroyBucketHolderController"

    .line 1
    .line 2
    const v0, 0x1d3a17b3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/67M;->A03:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/64x;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/644;->A06:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, -0x5f4d852d

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, v1}, LX/67M;->A00(ILX/64x;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x9ed8fd2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    const v0, 0x1ae8ed18

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 41
    .line 42
    .line 43
    throw v1
    .line 44
    .line 45
.end method

.method public final getExpectedCardForVisibleBucket(I)Lcom/facebook/ipc/stories/model/StoryCard;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67M;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final getExpectedCardIndexForVisibleBucket(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/67M;->A05:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
.end method

.method public final isBucketVisible(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/67M;->A05:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
