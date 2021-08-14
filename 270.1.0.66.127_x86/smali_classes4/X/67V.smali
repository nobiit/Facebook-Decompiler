.class public final LX/67V;
.super LX/64x;
.source ""


# instance fields
.field public A00:LX/65S;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/litho/LithoView;

.field public A03:Lcom/facebook/litho/LithoView;

.field public A04:LX/H8D;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/643;

.field public final A0A:LX/677;

.field public final A0B:LX/0AH;


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
    iput-object v0, p0, LX/67V;->A06:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/67V;->A05:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/67V;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/67V;->A0B:LX/0AH;

    .line 24
    .line 25
    iput-object p3, p0, LX/67V;->A09:LX/643;

    .line 26
    .line 27
    const-class v0, LX/677;

    .line 28
    .line 29
    invoke-interface {p2, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/677;

    .line 34
    .line 35
    iput-object v0, p0, LX/67V;->A0A:LX/677;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/67V;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/67V;->A0B:LX/0AH;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2eI;

    .line 12
    .line 13
    invoke-static {p1}, LX/685;->A00(Ljava/lang/Throwable;)LX/685;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "failure_retry"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xbc

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0, p1}, LX/2eI;->A0E(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/67V;->A08:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0C(ILcom/facebook/ipc/stories/model/StoryCard;LX/64J;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/62d;->A0C(ILcom/facebook/ipc/stories/model/StoryCard;LX/64J;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/67V;->getControllers()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/62g;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/62g;->A0Q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0E()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/67V;->A05:Lcom/google/common/collect/ImmutableList;

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
    const-string v0, "Attempt to remove non-existent bucket controller"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, LX/64x;->A01(LX/64x;LX/62d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/67V;->A05:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-super {p0}, LX/64x;->A0E()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A07()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/67V;->A02(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/64x;->A0K(Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0L(LX/64J;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/67V;->A08:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A07()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/62d;->A08()Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/67V;->A02(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, LX/67V;->A09:LX/643;

    .line 26
    .line 27
    iget-object v0, p0, LX/67V;->A00:LX/65S;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/68H;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/68H;-><init>(LX/67V;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/67V;->A00:LX/65S;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v0}, LX/643;->A00(LX/65S;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, LX/64x;->A0L(LX/64J;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/67V;->requestAccessibilityFocus()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, LX/62d;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/67V;->A0B:LX/0AH;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2eI;

    .line 61
    .line 62
    const-string v0, "placeholder_visible"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/2eI;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final A0M(LX/64J;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/67V;->A09:LX/643;

    .line 1
    .line 2
    iget-object v0, p0, LX/67V;->A00:LX/65S;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/68H;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/68H;-><init>(LX/67V;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/67V;->A00:LX/65S;

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
.end method

.method public final A0R(Landroid/view/View;)V
    .locals 11

    .line 0
    const-string v1, "RegularBucketHolderController.onViewCreated"

    .line 1
    .line 2
    const v0, -0xb1edd21

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0, p1}, LX/64x;->A0R(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "RegularBucketHolderController.initializeControllers"

    .line 12
    .line 13
    const v0, 0x2991fb4d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/67V;->A02:Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v1, 0x8474

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/67V;->A01:LX/0li;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 40
    .line 41
    iget-object v6, p0, LX/67V;->A02:Lcom/facebook/litho/LithoView;

    .line 42
    .line 43
    const/16 v0, 0x22ad

    .line 44
    .line 45
    iget-object v1, p0, LX/67V;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/1Cd;

    .line 52
    .line 53
    const v0, 0x84cd

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 61
    .line 62
    new-instance v0, LX/67W;

    .line 63
    .line 64
    invoke-direct {v0, v7, v6, v2, v1}, LX/67W;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;LX/1Cd;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/64x;->A0S(LX/62d;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v2, 0x3

    .line 74
    const v0, 0x849f

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/67V;->A01:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 84
    .line 85
    iget-object v7, p0, LX/67V;->A03:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    const/16 v0, 0x22ad

    .line 88
    .line 89
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, LX/1Cd;

    .line 94
    .line 95
    const v0, 0x84cd

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 103
    .line 104
    iget-boolean v0, p0, LX/67V;->A07:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, LX/67V;->A04:LX/H8D;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v10, v0, LX/H8D;->A00:LX/67X;

    .line 113
    .line 114
    :goto_0
    new-instance v5, LX/64z;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, LX/64z;-><init>(LX/0kw;Lcom/facebook/litho/LithoView;LX/1Cd;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/67X;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5}, LX/64x;->A0S(LX/62d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v10, 0x0

    .line 131
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_1
    :try_start_2
    const v0, 0x660bc3

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/67V;->A06:Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    const v0, -0x15ca093e

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    :try_start_3
    move-exception v1

    .line 148
    const v0, 0xe013861

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    move-exception v1

    .line 156
    const v0, 0x61aabf54

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    throw v1
    .line 163
.end method

.method public getControllers()Ljava/lang/Iterable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/67V;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v0, p0, LX/67V;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1KR;->A01(Ljava/lang/Iterable;Ljava/lang/Iterable;)LX/1KR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public requestAccessibilityFocus()V
    .locals 3

    .line 0
    const/16 v2, 0x65c3

    .line 1
    .line 2
    iget-object v1, p0, LX/67V;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/657;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/657;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/64x;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "top_bar_profile_photo_view_tag"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
