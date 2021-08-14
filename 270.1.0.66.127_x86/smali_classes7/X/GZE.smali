.class public final LX/GZE;
.super LX/64x;
.source ""


# instance fields
.field public A00:LX/65S;

.field public A01:LX/0li;

.field public A02:LX/677;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:LX/643;


# direct methods
.method public constructor <init>(LX/0kw;LX/62Y;LX/643;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/64x;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GZE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GZE;->A01:LX/0li;

    .line 16
    .line 17
    iput-object p3, p0, LX/GZE;->A05:LX/643;

    .line 18
    .line 19
    const-class v0, LX/677;

    .line 20
    .line 21
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/677;

    .line 26
    .line 27
    iput-object v0, p0, LX/GZE;->A02:LX/677;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final A0C(ILcom/facebook/ipc/stories/model/StoryCard;LX/64J;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/62d;->A0C(ILcom/facebook/ipc/stories/model/StoryCard;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GZE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/62g;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/62g;->A0Q()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A0L(LX/64J;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZE;->A05:LX/643;

    .line 1
    .line 2
    iget-object v0, p0, LX/GZE;->A00:LX/65S;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/GZF;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/GZF;-><init>(LX/GZE;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GZE;->A00:LX/65S;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/643;->A00(LX/65S;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/64x;->A0L(LX/64J;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0M(LX/64J;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GZE;->A05:LX/643;

    .line 1
    .line 2
    iget-object v0, p0, LX/GZE;->A00:LX/65S;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/GZF;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/GZF;-><init>(LX/GZE;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GZE;->A00:LX/65S;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/643;->A01(LX/65S;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, LX/64x;->A0M(LX/64J;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0O(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 0
    const-string v1, "AdBucketHolderController.onCreateView"

    .line 1
    .line 2
    const v0, 0x2d951aa1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/64R;->A00(Landroid/content/Context;)LX/64f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f0a26a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/64Q;->A03(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f06006a

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/64Q;->A00:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/64R;->A03(Landroid/view/View;)LX/64S;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v1, v0, v0}, LX/64Q;->A00(II)LX/64Q;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/64Q;->A00:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iput-object v0, p0, LX/GZE;->A03:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/64Q;->A00:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    const v0, -0x74c93bd6

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    const v0, -0x652921e9

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GZE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/62g;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/62d;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/62g;->A0G:LX/67X;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/67X;->A01(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final A0Q()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GZE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/62g;

    .line 17
    .line 18
    iget-object v0, p0, LX/64x;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x2d6

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, LX/64x;->A01(LX/64x;LX/62d;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GZE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    sget-object v1, LX/GD1;->A08:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 8

    .line 0
    const v1, 0x49235f33

    .line 1
    .line 2
    .line 3
    const-string v0, "AdBucketHolderController.onViewCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LX/64x;->A0R(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GZE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    const v1, -0x70cd7add

    .line 21
    .line 22
    .line 23
    const-string v0, "AdBucketHolderController.onViewCreated compute layout info"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/GsK;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/16 v1, 0x65e5

    .line 66
    .line 67
    iget-object v0, p0, LX/GZE;->A01:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;

    .line 74
    .line 75
    check-cast v4, Lcom/facebook/audience/snacks/model/AdStory;

    .line 76
    .line 77
    invoke-virtual {p0}, LX/62d;->A09()LX/62Y;

    .line 78
    .line 79
    .line 80
    iget-object v2, v6, LX/GsK;->A01:LX/GAH;

    .line 81
    .line 82
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    invoke-static {v4}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A01(Lcom/facebook/audience/snacks/model/AdStory;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v3, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A00:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v3, v4, v1, v2, v0}, Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;->A02(Lcom/facebook/stories/features/ads/ui/helpers/StoryviewerAdMediaLayoutHelper;Lcom/facebook/audience/snacks/model/AdStory;Ljava/lang/String;LX/GAH;LX/1Cp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_0
    :try_start_3
    monitor-exit v3

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :cond_1
    :try_start_4
    const v0, -0x60d95f5b

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 108
    .line 109
    .line 110
    const v1, -0x6d66b45d

    .line 111
    .line 112
    .line 113
    const-string v0, "AdBucketHolderController.initializeControllers"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_5
    const v1, 0xe4f5

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/GZE;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 128
    .line 129
    iget-object v4, p0, LX/GZE;->A03:Lcom/facebook/litho/LithoView;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v0, 0x22ad

    .line 133
    .line 134
    iget-object v3, p0, LX/GZE;->A01:LX/0li;

    .line 135
    .line 136
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/1Cd;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    const v0, 0x84cd

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 151
    .line 152
    new-instance v1, LX/GZ7;

    .line 153
    .line 154
    invoke-direct {v1, v5, v4, v2, v0}, LX/GZ7;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;LX/1Cd;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_6
    const v0, -0x714cb91f

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, LX/64x;->A0S(LX/62d;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/GZE;->A04:Lcom/google/common/collect/ImmutableList;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    .line 172
    const v0, -0x40dc9cee

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    goto :goto_1

    .line 181
    :catchall_2
    move-exception v1

    .line 182
    :try_start_7
    const v0, -0x64a265c8

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :goto_1
    const v0, 0x1284a138

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 196
    :catchall_3
    move-exception v1

    .line 197
    const v0, 0x1a912c4e

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 201
    .line 202
    .line 203
    throw v1
    .line 204
    .line 205
    .line 206
.end method

.method public final A0T(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/62g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/62g;->A0R(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public getControllers()Ljava/lang/Iterable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZE;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
