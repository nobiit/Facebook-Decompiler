.class public final LX/68n;
.super LX/644;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

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
    iput-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/68n;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Lcom/facebook/ipc/stories/model/StoryBucket;I)Lcom/facebook/ipc/stories/model/StoryCard;
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


# virtual methods
.method public final A07()V
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/644;->A06:Z

    .line 1
    .line 2
    const-string v0, "Attempt to detach unattached StoryViewerAsyncSystemControllerManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LX/644;->A07()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x205f

    .line 18
    .line 19
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, LX/A7V;

    .line 29
    .line 30
    invoke-direct {v1, p0, v3}, LX/A7V;-><init>(LX/68n;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x8a8f93b

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A08()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/644;->A08()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x205f

    .line 11
    .line 12
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/68q;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3}, LX/68q;-><init>(LX/68n;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x27cf4ea8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A09(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    move v5, p1

    .line 2
    move-object v8, p4

    .line 3
    move-object v7, p3

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/644;->A09(ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x205f

    .line 15
    .line 16
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance v2, LX/Guv;

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-direct/range {v2 .. v8}, LX/Guv;-><init>(LX/68n;Ljava/util/Set;ILcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3a80fba9

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
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
    .line 45
.end method

.method public final A0A(LX/3Vd;LX/675;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0A(LX/3Vd;LX/675;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x205f

    .line 11
    .line 12
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/Gur;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, p1, p2}, LX/Gur;-><init>(LX/68n;Ljava/util/Set;LX/3Vd;LX/675;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x49c6d546    # 1628840.8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0B(LX/675;LX/64J;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0B(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x205f

    .line 11
    .line 12
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/68t;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, p1, p2}, LX/68t;-><init>(LX/68n;Ljava/util/Set;LX/675;LX/64J;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x48491c1c

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0C(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/644;->A0C(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x205f

    .line 11
    .line 12
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/Gut;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, p1}, LX/Gut;-><init>(LX/68n;Ljava/util/Set;LX/675;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x181aa355

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0D(LX/675;LX/64J;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    move-object v6, p2

    .line 1
    move-object v7, p3

    .line 2
    move-object v5, p1

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/644;->A0D(LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x205f

    .line 14
    .line 15
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v2, LX/Guw;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, LX/Guw;-><init>(LX/68n;Ljava/util/Set;LX/675;LX/64J;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x68ce1be3

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0F(ZLX/675;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0F(ZLX/675;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x205f

    .line 11
    .line 12
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/Gus;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, p2}, LX/Gus;-><init>(LX/68n;Ljava/util/Set;LX/675;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x6316c09f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    move v5, p1

    .line 2
    move v7, p3

    .line 3
    move-object v9, p5

    .line 4
    move-object v8, p4

    .line 5
    invoke-super/range {p0 .. p5}, LX/644;->A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x205f

    .line 16
    .line 17
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v2, LX/68p;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v2 .. v9}, LX/68p;-><init>(LX/68n;Ljava/util/Set;ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x746038cd

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

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
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0H(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v0, p0, LX/68n;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x205f

    .line 11
    .line 12
    iget-object v1, p0, LX/68n;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, LX/68s;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, p1}, LX/68s;-><init>(LX/68n;Ljava/util/Set;LX/675;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x31936838

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
