.class public final LX/69y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69z;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/69x;


# direct methods
.method public constructor <init>(LX/69x;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/69y;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final AiB()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/69y;->DVB()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 8
    .line 9
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 19
    .line 20
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2
    .line 33
.end method

.method public final Av9(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x6600

    .line 6
    .line 7
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 8
    .line 9
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 10
    .line 11
    const/16 v5, 0x21

    .line 12
    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/69C;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/69C;->A06(Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v6, "STORIES_VIEWER_SHEET_PRIVACY_CDS"

    .line 24
    .line 25
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v3, LX/24y;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    const v1, 0xc4e8

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 38
    .line 39
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Gzw;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Gzw;->A02()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v3, v0}, LX/24y;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v6, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string v3, "STORIES_VIEWER_SHEET_MESSAGE_CDS"

    .line 58
    .line 59
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v2, LX/24y;

    .line 66
    .line 67
    const/16 v1, 0x6600

    .line 68
    .line 69
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 70
    .line 71
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/69C;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/69C;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, LX/24y;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_2
    return-object v4
.end method

.method public final AxZ()Lcom/facebook/ipc/stories/model/StoryBucket;
    .locals 1

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BHB(Ljava/lang/String;Z)LX/21q;
    .locals 3

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A0Q:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/21q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x13

    .line 15
    .line 16
    const/16 v1, 0x27a1

    .line 17
    .line 18
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 19
    .line 20
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2is;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v1, LX/3d6;

    .line 34
    .line 35
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 36
    .line 37
    iget-object v0, v0, LX/69x;->A0B:LX/64I;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/3d6;-><init>(LX/69z;LX/64I;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LX/2it;->A01:LX/2CY;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/2it;->A00()LX/21q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 49
    .line 50
    iget-object v0, v0, LX/69x;->A0Q:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v1
    .line 56
.end method

.method public final Bf6()Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    iget-object v4, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v4, LX/69x;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/H0u;

    .line 7
    .line 8
    invoke-direct {v3, v4}, LX/H0u;-><init>(LX/69x;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const v1, 0xc40c

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/69x;->A07:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/GUd;

    .line 22
    .line 23
    iget-object v0, v0, LX/GUd;->A01:LX/GUc;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, LX/69x;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/69x;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    return-object v0
.end method

.method public final BtD()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A05:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final C3S()V
    .locals 4

    .line 0
    const v2, 0xc4f4

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/69y;->A01:LX/69x;

    .line 4
    .line 5
    iget-object v1, v3, LX/69x;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/H0s;

    .line 13
    .line 14
    invoke-static {v3}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "viewer_sheet_add_to_story_cell_impression"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/H0s;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C9g(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/69y;->DLc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 19
    .line 20
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 31
    .line 32
    iget-object v0, v1, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 35
    .line 36
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LX/69x;->A0G:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 44
    .line 45
    iget-object v0, v0, LX/69x;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, LX/69y;->CUw(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final CHU()V
    .locals 4

    .line 0
    const v2, 0xc4f4

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/69y;->A01:LX/69x;

    .line 4
    .line 5
    iget-object v1, v3, LX/69x;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/H0s;

    .line 13
    .line 14
    invoke-static {v3}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "error_page_did_show"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/H0s;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final CKZ(Ljava/lang/String;)V
    .locals 5

    .line 0
    const v2, 0xc40c

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 4
    .line 5
    iget-object v1, v0, LX/69x;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GUd;

    .line 13
    .line 14
    iget-object v0, v0, LX/GUd;->A00:LX/3ZU;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3ZU;->A03()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 20
    .line 21
    iput-object p1, v0, LX/69x;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/69x;->A00(LX/69x;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v2, p0, LX/69y;->A00:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 32
    .line 33
    new-instance v0, LX/9sl;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/9sl;-><init>(LX/69y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/69x;->A08(LX/69x;ILX/GvC;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 42
    .line 43
    invoke-static {v1}, LX/69x;->A01(LX/69x;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v3}, LX/69x;->A0G(LX/69x;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 56
    .line 57
    iget-object v4, v0, LX/69x;->A0B:LX/64I;

    .line 58
    .line 59
    iget-object v2, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v4, p1, v2, v1, v0}, LX/64I;->A00(LX/64I;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryCard;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/69y;->A01:LX/69x;

    .line 76
    .line 77
    iget-object v0, v2, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryCard;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2, v1}, LX/69x;->A0H(LX/69x;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v2, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/69z;->Cr3(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v2, p0, LX/69y;->A01:LX/69x;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const-string v0, "on_finish_scroll_pager"

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1, v0}, LX/69x;->fetchViewerSheetData(IZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final CR7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v1, v0, LX/69x;->A0E:LX/62Y;

    .line 3
    .line 4
    const-class v0, LX/64I;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/64I;

    .line 11
    .line 12
    iget-object v0, v0, LX/64I;->A03:LX/0mI;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/H0s;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    iget-object v0, v2, LX/H0s;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Be;

    .line 30
    .line 31
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v3, v0, v3}, LX/0Be;->A08(Ljava/lang/String;ZLjava/lang/Integer;Z)LX/0Bx;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, LX/0Bx;->A0L()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "pigeon_reserved_keyword_module"

    .line 44
    .line 45
    invoke-virtual {v4, v0, p2}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/H0s;->A03:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2NM;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/H0s;->A03:LX/0AH;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2NM;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "tray_session_id"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/H0s;->A03:LX/0AH;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2NM;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "viewer_session_id"

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/H0s;->A03:LX/0AH;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2NM;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x4f6

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v4, v0, v1}, LX/0Bx;->A0C(Ljava/lang/String;Ljava/lang/String;)LX/0Bx;

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    :try_start_0
    iget-object v0, v2, LX/H0s;->A01:LX/3uH;

    .line 127
    .line 128
    invoke-virtual {v0, p3}, LX/3uH;->A0F(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 159
    .line 160
    invoke-virtual {v4}, LX/0Bx;->A0D()LX/15m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v1, v0}, LX/1rv;->A02(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/15m;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    const-string v1, "ViewerSheetLogger"

    .line 170
    .line 171
    const-string v0, "Error parsing extras"

    .line 172
    .line 173
    invoke-static {v1, v2, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {v4}, LX/0Bx;->A0G()V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void
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
.end method

.method public final CUw(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v0, 0x8e

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v4, 0x177b

    .line 13
    .line 14
    :cond_0
    :goto_0
    const/16 v3, 0x1b

    .line 15
    .line 16
    const v1, 0xc4f5

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/69y;->A01:LX/69x;

    .line 20
    .line 21
    iget-object v0, v2, LX/69x;->A07:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/H0v;

    .line 28
    .line 29
    iget-object v0, v2, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, LX/H0v;->A02(Lcom/facebook/ipc/stories/model/StoryBucket;I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const v2, 0xc4f4

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 39
    .line 40
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/H0s;

    .line 47
    .line 48
    invoke-static {v1}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "viewer_sheet_tap_add_to_story_cell"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p1}, LX/H0s;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "camera_roll"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v4, 0x1775

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v4, 0x177e

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public final CUz()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const v2, 0xc4f4

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 15
    .line 16
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/H0s;

    .line 23
    .line 24
    invoke-static {v1}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pi_stories_insights_open_surface_from_viewersheet"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/H0s;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 41
    .line 42
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "fb://stories_insights?page_id=%s"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string v0, "android.intent.action.VIEW"

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x200d

    .line 73
    .line 74
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 75
    .line 76
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/0Ro;->A05(Landroid/content/Intent;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CZF(Lcom/facebook/ipc/stories/model/ViewerInfo;Z)V
    .locals 12

    .line 0
    const-string v1, "ViewerSheetController"

    .line 1
    .line 2
    const-string v0, "onProfileClick"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x65c7

    .line 8
    .line 9
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 10
    .line 11
    iget-object v1, v0, LX/69x;->A07:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/65M;

    .line 19
    .line 20
    const-string v0, "viewer_sheet_tap_profile"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/65M;->A06(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v3, 0xc57d

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/69y;->A01:LX/69x;

    .line 29
    .line 30
    iget-object v1, v2, LX/69x;->A07:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/HGh;

    .line 39
    .line 40
    iget-object v1, v2, LX/69x;->A0N:LX/6A1;

    .line 41
    .line 42
    iget-object v4, v2, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 43
    .line 44
    invoke-static {v2}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v1, v3, LX/HGh;->A04:LX/6A1;

    .line 52
    .line 53
    iput-object v4, v3, LX/HGh;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 54
    .line 55
    iput-object v0, v3, LX/HGh;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 56
    .line 57
    iput-object p1, v3, LX/HGh;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 58
    .line 59
    const/16 v0, 0x144

    .line 60
    .line 61
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/HGh;->A05:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, LX/HGh;->A0C:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    const v3, 0xc4f4

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/69y;->A01:LX/69x;

    .line 79
    .line 80
    iget-object v1, v2, LX/69x;->A07:LX/0li;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/H0s;

    .line 88
    .line 89
    invoke-static {v2}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/16 v2, 0x211a

    .line 101
    .line 102
    iget-object v1, v3, LX/H0s;->A00:LX/0li;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/0tf;

    .line 111
    .line 112
    const/16 v0, 0x71

    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const-string v1, "viewer_sheet_avatar_tap"

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/H0s;->A03:LX/0AH;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2NM;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x29a

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, LX/H0s;->A03:LX/0AH;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2NM;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x2d0

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/H0s;->A03:LX/0AH;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/2NM;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x2d1

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    const v1, 0xa0f0

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/H0s;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/01A;

    .line 192
    .line 193
    invoke-interface {v0}, LX/01A;->now()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    long-to-int v0, v4

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x81

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 205
    .line 206
    .line 207
    const/16 v0, 0x287

    .line 208
    .line 209
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0x2cf

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0B:Z

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x6e

    .line 226
    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x6d

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 238
    .line 239
    .line 240
    const-string v1, "stories_interactive_feedback"

    .line 241
    .line 242
    const/16 v0, 0x1b5

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/H0s;->A03:LX/0AH;

    .line 248
    .line 249
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/2NM;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x1b8

    .line 260
    .line 261
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 265
    .line 266
    .line 267
    :cond_0
    return-void

    .line 268
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x200d

    .line 272
    .line 273
    iget-object v0, v3, LX/HGh;->A00:LX/0li;

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const v1, 0x7f1a0e87

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v0, 0x7f0a2ab1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LX/1KX;

    .line 302
    .line 303
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A09:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/HGh;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0a2ab3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/1N1;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A07:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x200d

    .line 329
    .line 330
    iget-object v0, v3, LX/HGh;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/content/Context;

    .line 337
    .line 338
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f0a2ab2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/1N1;

    .line 355
    .line 356
    iget-boolean v1, p1, Lcom/facebook/ipc/stories/model/ViewerInfo;->A0D:Z

    .line 357
    .line 358
    const v0, 0x7f1244c0

    .line 359
    .line 360
    .line 361
    if-eqz v1, :cond_2

    .line 362
    .line 363
    const v0, 0x7f1244bf

    .line 364
    .line 365
    .line 366
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    const v1, 0xc4e8

    .line 371
    .line 372
    .line 373
    iget-object v0, v3, LX/HGh;->A00:LX/0li;

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/Gzw;

    .line 380
    .line 381
    invoke-virtual {v0}, LX/Gzw;->A01()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v3, v1, v0, p1}, LX/HGh;->createViewerActionMenuItems(Ljava/lang/String;ILcom/facebook/ipc/stories/model/ViewerInfo;)Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const/16 v1, 0x200d

    .line 394
    .line 395
    iget-object v2, v3, LX/HGh;->A00:LX/0li;

    .line 396
    .line 397
    invoke-static {v5, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Landroid/content/Context;

    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v10, 0x1

    .line 405
    const/16 v1, 0xd

    .line 406
    .line 407
    const/16 v0, 0x28aa

    .line 408
    .line 409
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 414
    .line 415
    invoke-virtual {v0, v8}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-static/range {v6 .. v11}, LX/H4x;->A06(Landroid/view/View;Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLX/3Vt;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method public final Cb4()V
    .locals 6

    .line 0
    const-string v1, "ViewerSheetController"

    .line 1
    .line 2
    const-string v0, "onRefreshClicked"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/69y;->A01:LX/69x;

    .line 8
    .line 9
    invoke-static {v3}, LX/69x;->A00(LX/69x;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "request_refresh"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/69x;->fetchViewerSheetData(IZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v2, 0xc4f4

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 23
    .line 24
    iget-object v1, v0, LX/69x;->A07:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/H0s;

    .line 32
    .line 33
    const-string v5, "retry_button_clicked"

    .line 34
    .line 35
    const/16 v2, 0x211a

    .line 36
    .line 37
    iget-object v1, v4, LX/H0s;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/0tf;

    .line 46
    .line 47
    const/16 v0, 0x71

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/H0s;->A03:LX/0AH;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2NM;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x29a

    .line 76
    .line 77
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LX/H0s;->A03:LX/0AH;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2NM;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x2d0

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/H0s;->A03:LX/0AH;

    .line 98
    .line 99
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2NM;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x2d1

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    const v1, 0xa0f0

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/H0s;->A00:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/01A;

    .line 125
    .line 126
    invoke-interface {v0}, LX/01A;->now()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    long-to-int v0, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x81

    .line 136
    .line 137
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 138
    .line 139
    .line 140
    const-string v1, "stories_interactive_feedback"

    .line 141
    .line 142
    const/16 v0, 0x1b5

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, LX/H0s;->A03:LX/0AH;

    .line 148
    .line 149
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/2NM;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x1b8

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
    .line 168
    .line 169
.end method

.method public final Cc3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    :cond_0
    const/16 v4, 0x15

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 25
    .line 26
    iget-object v4, v0, LX/69x;->A0D:LX/I7K;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x200d

    .line 31
    .line 32
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v4, LX/I7K;->A05:LX/57W;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/57W;->A02()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, LX/I7K;->A06:LX/6A5;

    .line 49
    .line 50
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 51
    .line 52
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/I7S;

    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, LX/I7S;-><init>(LX/I7K;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/I7K;->A07:LX/69C;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v3}, LX/69C;->A09(Ljava/lang/String;LX/HzV;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const v1, 0xc4f4

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 74
    .line 75
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/H0s;

    .line 82
    .line 83
    const/16 v0, 0x221

    .line 84
    .line 85
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    invoke-static {v4, v1}, LX/I7K;->A06(LX/I7K;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    const/16 v1, 0x62c5

    .line 96
    .line 97
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 98
    .line 99
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/57W;

    .line 106
    .line 107
    const/16 v2, 0x20ff

    .line 108
    .line 109
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x104790002148cL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 129
    .line 130
    iget-object v0, v1, LX/69x;->A0D:LX/I7K;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, v1, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 147
    .line 148
    iget-object v0, v0, LX/69x;->A09:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    new-instance v6, LX/9si;

    .line 157
    .line 158
    invoke-direct {v6, p0}, LX/9si;-><init>(LX/69y;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 162
    .line 163
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 170
    .line 171
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v5, p0, LX/69y;->A01:LX/69x;

    .line 182
    .line 183
    iget-object v2, v5, LX/69x;->A0D:LX/I7K;

    .line 184
    .line 185
    const/16 v1, 0x200d

    .line 186
    .line 187
    iget-object v0, v5, LX/69x;->A07:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v5}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v8, 0x10

    .line 204
    .line 205
    const v7, 0x8ac9

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 209
    .line 210
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 211
    .line 212
    invoke-static {v8, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/9se;

    .line 217
    .line 218
    invoke-static {v1}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-nez v7, :cond_3

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_2
    invoke-virtual {v8}, Lcom/facebook/ipc/stories/model/StoryCard;->A07()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    sub-int/2addr v8, v0

    .line 234
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 235
    .line 236
    iget-object v10, v0, LX/69x;->A0E:LX/62Y;

    .line 237
    .line 238
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const v1, 0x7f1a0a4d

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v2, LX/I7K;->A00:Landroid/view/View;

    .line 251
    .line 252
    const v0, 0x7f0a08f4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, LX/1j4;

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f122e4a

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0a1b1d

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x8

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f0a1b1c

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-boolean v3, v1, LX/2cf;->A08:Z

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, v1, LX/2cf;->A0C:Z

    .line 307
    .line 308
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x3

    .line 317
    iput v0, v1, LX/5kK;->A00:I

    .line 318
    .line 319
    iput-object v3, v1, LX/5kK;->A03:LX/2ce;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget-object v0, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 326
    .line 327
    new-instance v9, LX/1GX;

    .line 328
    .line 329
    invoke-direct {v9, v0}, LX/1GX;-><init>(LX/1GY;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/high16 v0, 0x42c80000    # 100.0f

    .line 337
    .line 338
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 342
    .line 343
    const v0, 0x7f16001b

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 350
    .line 351
    .line 352
    new-instance v1, LX/9sd;

    .line 353
    .line 354
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    invoke-direct {v1, v0}, LX/9sd;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iput-object v6, v1, LX/9sd;->A03:LX/9si;

    .line 360
    .line 361
    iput-object v5, v1, LX/9sd;->A05:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v10, v1, LX/9sd;->A04:LX/62Y;

    .line 364
    .line 365
    sget-object v0, LX/I7K;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 366
    .line 367
    iput-object v0, v1, LX/9sd;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 368
    .line 369
    iput v8, v1, LX/9sd;->A00:I

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v7, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v2, LX/I7K;->A00:Landroid/view/View;

    .line 382
    .line 383
    invoke-static {v2, v0}, LX/I7K;->A07(LX/I7K;Landroid/view/View;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, LX/I7K;->A00:Landroid/view/View;

    .line 387
    .line 388
    invoke-static {v0, v4}, LX/I7K;->A00(Landroid/view/View;Landroid/content/Context;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, LX/I7P;

    .line 393
    .line 394
    invoke-direct {v0, v2}, LX/I7P;-><init>(LX/I7K;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_3
    iget-object v1, v0, LX/9se;->A00:LX/07J;

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v7, v0}, LX/07K;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_2
    const/16 v4, 0xf

    .line 420
    .line 421
    const v3, 0xc4c7

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 425
    .line 426
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 427
    .line 428
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/HDA;

    .line 433
    .line 434
    invoke-static {v1}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 439
    .line 440
    iget-object v5, v0, LX/69x;->A0E:LX/62Y;

    .line 441
    .line 442
    iget-object v6, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 443
    .line 444
    invoke-static {v0}, LX/69x;->A02(LX/69x;)Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v8, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const/16 v0, 0xf

    .line 453
    .line 454
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual/range {v3 .. v10}, LX/HDA;->A00(Lcom/facebook/ipc/stories/model/StoryCard;LX/62Y;Lcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const v1, 0xc4f4

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 465
    .line 466
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 467
    .line 468
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/H0s;

    .line 473
    .line 474
    const-string v0, "comment_sticker"

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :pswitch_3
    const/16 v1, 0x62c5

    .line 479
    .line 480
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 481
    .line 482
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 483
    .line 484
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/57W;

    .line 489
    .line 490
    const/16 v4, 0x20ff

    .line 491
    .line 492
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 493
    .line 494
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, LX/2GK;

    .line 499
    .line 500
    const-wide v0, 0x104790003148dL

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_4

    .line 510
    .line 511
    new-instance v3, LX/7ve;

    .line 512
    .line 513
    invoke-direct {v3, p1, p2}, LX/7ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 517
    .line 518
    iget-object v1, v0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 519
    .line 520
    iget-object v0, v0, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 521
    .line 522
    invoke-static {v3, v1, v0, p3}, LX/9hw;->A02(LX/5Jh;LX/69z;Landroid/widget/ViewFlipper;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :goto_3
    const v1, 0xc4f4

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 529
    .line 530
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 531
    .line 532
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/H0s;

    .line 537
    .line 538
    const-string v0, "reactions"

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_4
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 543
    .line 544
    iget-object v4, v0, LX/69x;->A0D:LX/I7K;

    .line 545
    .line 546
    if-eqz v4, :cond_1

    .line 547
    .line 548
    const/16 v1, 0x200d

    .line 549
    .line 550
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 551
    .line 552
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Landroid/content/Context;

    .line 557
    .line 558
    iget-object v0, v4, LX/I7K;->A05:LX/57W;

    .line 559
    .line 560
    invoke-virtual {v0}, LX/57W;->A02()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_5

    .line 565
    .line 566
    iget-object v0, v4, LX/I7K;->A06:LX/6A5;

    .line 567
    .line 568
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 569
    .line 570
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v3, LX/I7T;

    .line 575
    .line 576
    invoke-direct {v3, v4, v1}, LX/I7T;-><init>(LX/I7K;Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v4, LX/I7K;->A07:LX/69C;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0, v3}, LX/69C;->A09(Ljava/lang/String;LX/HzV;)V

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_5
    invoke-static {v4, v1}, LX/I7K;->A05(LX/I7K;Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :pswitch_4
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 594
    .line 595
    iget-object v4, v0, LX/69x;->A0D:LX/I7K;

    .line 596
    .line 597
    if-eqz v4, :cond_1

    .line 598
    .line 599
    const/16 v1, 0x200d

    .line 600
    .line 601
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 602
    .line 603
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/content/Context;

    .line 608
    .line 609
    iget-object v0, v4, LX/I7K;->A05:LX/57W;

    .line 610
    .line 611
    invoke-virtual {v0}, LX/57W;->A02()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_6

    .line 616
    .line 617
    iget-object v0, v4, LX/I7K;->A06:LX/6A5;

    .line 618
    .line 619
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 620
    .line 621
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v3, LX/I7Q;

    .line 626
    .line 627
    invoke-direct {v3, v4, v1}, LX/I7Q;-><init>(LX/I7K;Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v4, LX/I7K;->A07:LX/69C;

    .line 631
    .line 632
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0, v3}, LX/69C;->A09(Ljava/lang/String;LX/HzV;)V

    .line 637
    .line 638
    .line 639
    :goto_4
    const v1, 0xc4f4

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 643
    .line 644
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 645
    .line 646
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/H0s;

    .line 651
    .line 652
    const-string v0, "rating"

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_6
    invoke-static {v4, v1}, LX/I7K;->A04(LX/I7K;Landroid/content/Context;)V

    .line 656
    .line 657
    .line 658
    goto :goto_4

    .line 659
    :pswitch_5
    const/16 v1, 0x62c5

    .line 660
    .line 661
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 662
    .line 663
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 664
    .line 665
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/57W;

    .line 670
    .line 671
    const/16 v4, 0x20ff

    .line 672
    .line 673
    iget-object v1, v0, LX/57W;->A00:LX/0li;

    .line 674
    .line 675
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, LX/2GK;

    .line 680
    .line 681
    const-wide v0, 0x104790004148eL

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_7

    .line 691
    .line 692
    new-instance v3, LX/7ve;

    .line 693
    .line 694
    invoke-direct {v3, p1, p2}, LX/7ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 698
    .line 699
    iget-object v1, v0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 700
    .line 701
    iget-object v0, v0, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 702
    .line 703
    invoke-static {v3, v1, v0, p3}, LX/9hw;->A02(LX/5Jh;LX/69z;Landroid/widget/ViewFlipper;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :goto_5
    const v1, 0xc4f4

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 710
    .line 711
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 712
    .line 713
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, LX/H0s;

    .line 718
    .line 719
    const-string v0, "poll"

    .line 720
    .line 721
    :goto_6
    invoke-virtual {v1, p1, v0}, LX/H0s;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_7
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 726
    .line 727
    iget-object v4, v0, LX/69x;->A0D:LX/I7K;

    .line 728
    .line 729
    if-eqz v4, :cond_1

    .line 730
    .line 731
    const/16 v1, 0x200d

    .line 732
    .line 733
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 734
    .line 735
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Landroid/content/Context;

    .line 740
    .line 741
    iget-object v0, v4, LX/I7K;->A05:LX/57W;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/57W;->A02()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_8

    .line 748
    .line 749
    iget-object v0, v4, LX/I7K;->A06:LX/6A5;

    .line 750
    .line 751
    iget-object v0, v0, LX/6A5;->A00:LX/69x;

    .line 752
    .line 753
    invoke-static {v0}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v3, LX/I7R;

    .line 758
    .line 759
    invoke-direct {v3, v4, v1}, LX/I7R;-><init>(LX/I7K;Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v4, LX/I7K;->A07:LX/69C;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0, v3}, LX/69C;->A09(Ljava/lang/String;LX/HzV;)V

    .line 769
    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_8
    invoke-static {v4, v1}, LX/I7K;->A03(LX/I7K;Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    goto :goto_5

    .line 776
    :sswitch_0
    const-string v0, "COMMENT"

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/4 v1, 0x6

    .line 783
    if-nez v0, :cond_0

    .line 784
    .line 785
    goto/16 :goto_0

    .line 786
    .line 787
    :sswitch_1
    const-string v0, "QA_STICKER"

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/4 v1, 0x0

    .line 794
    if-nez v0, :cond_0

    .line 795
    .line 796
    goto/16 :goto_0

    .line 797
    .line 798
    :sswitch_2
    const-string v0, "REACTION_STICKER"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    const/4 v1, 0x2

    .line 805
    if-nez v0, :cond_0

    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :sswitch_3
    const-string v0, "REPLY"

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const/4 v1, 0x1

    .line 816
    if-nez v0, :cond_0

    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :sswitch_4
    const-string v0, "POLL"

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v1, 0x3

    .line 827
    if-nez v0, :cond_0

    .line 828
    .line 829
    goto/16 :goto_0

    .line 830
    .line 831
    :sswitch_5
    const-string v0, "REACTION"

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    const/4 v1, 0x5

    .line 838
    if-nez v0, :cond_0

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :sswitch_6
    const-string v0, "CONTRIBUTION"

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v1, 0x7

    .line 849
    if-nez v0, :cond_0

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :sswitch_7
    const-string v0, "RATING"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/4 v1, 0x4

    .line 860
    if-nez v0, :cond_0

    .line 861
    .line 862
    goto/16 :goto_0

    .line 863
    .line 864
    :cond_9
    :pswitch_6
    new-instance v1, LX/7ve;

    .line 865
    .line 866
    invoke-direct {v1, p1, p2}, LX/7ve;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 870
    .line 871
    iget-object v2, v0, LX/69x;->mViewerSheetDelegate:LX/69z;

    .line 872
    .line 873
    iget-object v0, v0, LX/69x;->A04:Landroid/widget/ViewFlipper;

    .line 874
    .line 875
    invoke-static {v1, v2, v0, p3}, LX/9hw;->A02(LX/5Jh;LX/69z;Landroid/widget/ViewFlipper;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    nop

    .line 880
    :sswitch_data_0
    .sparse-switch
        -0x70575a63 -> :sswitch_7
        -0x23dd73f0 -> :sswitch_6
        -0x50f35d7 -> :sswitch_5
        0x258fbf -> :sswitch_4
        0x4a41aca -> :sswitch_3
        0x102ccd07 -> :sswitch_2
        0x374d35ee -> :sswitch_1
        0x63717a3f -> :sswitch_0
    .end sparse-switch

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method

.method public final CcO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    const/16 v1, 0x65c2

    .line 15
    .line 16
    iget-object v3, p0, LX/69y;->A01:LX/69x;

    .line 17
    .line 18
    iget-object v0, v3, LX/69x;->A07:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/67t;

    .line 25
    .line 26
    iget-object v1, v3, LX/69x;->A0E:LX/62Y;

    .line 27
    .line 28
    iget-object v0, v3, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v1, p3, p1, v0}, LX/67t;->C0T(LX/62Y;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ipc/stories/model/AudienceControlData;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Cel()V
    .locals 6

    .line 0
    const v3, 0xc4f4

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/69y;->A01:LX/69x;

    .line 4
    .line 5
    iget-object v1, v2, LX/69x;->A07:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/H0s;

    .line 13
    .line 14
    invoke-static {v2}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v2, 0x211a

    .line 26
    .line 27
    iget-object v1, v4, LX/H0s;->A00:LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0tf;

    .line 36
    .line 37
    const/16 v0, 0x71

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x4b6

    .line 50
    .line 51
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/H0s;->A03:LX/0AH;

    .line 60
    .line 61
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2NM;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x29a

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, LX/H0s;->A03:LX/0AH;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/2NM;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x2d0

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/H0s;->A03:LX/0AH;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2NM;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/2NM;->A05()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x2d1

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    const v1, 0xa0f0

    .line 112
    .line 113
    .line 114
    iget-object v0, v4, LX/H0s;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/01A;

    .line 121
    .line 122
    invoke-interface {v0}, LX/01A;->now()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    long-to-int v0, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x81

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x287

    .line 137
    .line 138
    invoke-virtual {v3, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    const-string v1, "stories_interactive_feedback"

    .line 142
    .line 143
    const/16 v0, 0x1b5

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/H0s;->A03:LX/0AH;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/2NM;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x1b8

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
    .line 169
.end method

.method public final CgR()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 12
    .line 13
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x5

    .line 24
    const/16 v2, 0x64c3

    .line 25
    .line 26
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 27
    .line 28
    iget-object v1, v1, LX/69x;->A07:LX/0li;

    .line 29
    .line 30
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5d3;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    const/16 v2, 0x24a4

    .line 43
    .line 44
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 45
    .line 46
    iget-object v1, v1, LX/69x;->A07:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1gV;

    .line 53
    .line 54
    const-string v1, "reply_message_viewer_context"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/HMS;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/HMS;-><init>(LX/69y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 70
    .line 71
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/69x;->A0A(LX/69x;Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final CiC()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    invoke-static {v0}, LX/69x;->A00(LX/69x;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/69y;->A00:I

    .line 7
    .line 8
    const v2, 0xc40c

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 12
    .line 13
    iget-object v1, v0, LX/69x;->A07:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GUd;

    .line 21
    .line 22
    iget-object v0, v0, LX/GUd;->A00:LX/3ZU;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3ZU;->A04()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CmL(ZLcom/facebook/ipc/stories/model/ViewerInfo;)V
    .locals 6

    .line 0
    const v2, 0xc57d

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/69y;->A01:LX/69x;

    .line 4
    .line 5
    iget-object v1, v3, LX/69x;->A07:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/HGh;

    .line 14
    .line 15
    iget-object v2, v3, LX/69x;->A0N:LX/6A1;

    .line 16
    .line 17
    iget-object v1, v3, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 18
    .line 19
    invoke-static {v3}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v2, v4, LX/HGh;->A04:LX/6A1;

    .line 27
    .line 28
    iput-object v1, v4, LX/HGh;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 29
    .line 30
    iput-object v0, v4, LX/HGh;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 31
    .line 32
    iput-object p2, v4, LX/HGh;->A03:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 33
    .line 34
    const-string v0, "viewer_row"

    .line 35
    .line 36
    iput-object v0, v4, LX/HGh;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const v1, 0xc4e8

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/HGh;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Gzw;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Gzw;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "CUSTOM"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const-string v0, "FRIENDS"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v1, 0xc4e8

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/HGh;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Gzw;

    .line 76
    .line 77
    iget-object v1, v0, LX/Gzw;->A01:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iget-object v0, p2, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :cond_1
    iput-boolean v0, v4, LX/HGh;->A06:Z

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v0, v4, LX/HGh;->A0B:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 101
    .line 102
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, v4, LX/HGh;->A07:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-nez v3, :cond_4

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v4, LX/HGh;->A0A:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v0, v4, LX/HGh;->A0D:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final Cr0(ILcom/facebook/ipc/stories/model/ViewerInfo;I)V
    .locals 14

    .line 0
    const-string v1, "ViewerSheetController"

    .line 1
    .line 2
    const-string v0, "onViewerRowClick"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 8
    .line 9
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x2

    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    move/from16 v10, p3

    .line 19
    .line 20
    move v7, p1

    .line 21
    if-ne v0, v5, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 24
    .line 25
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 36
    .line 37
    const/16 v2, 0x2037

    .line 38
    .line 39
    iget-object v1, v0, LX/69x;->A07:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0o5;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const/16 v1, 0x64c3

    .line 65
    .line 66
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 67
    .line 68
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5d3;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    const/16 v1, 0x24a4

    .line 83
    .line 84
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 85
    .line 86
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/1gV;

    .line 93
    .line 94
    const-string v0, "reply_message_viewer_context"

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/9sk;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v9, v10}, LX/9sk;-><init>(LX/69y;ILcom/facebook/ipc/stories/model/ViewerInfo;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 110
    .line 111
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v4, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 121
    .line 122
    invoke-static {v0, p1, v9, v10}, LX/69x;->A09(LX/69x;ILcom/facebook/ipc/stories/model/ViewerInfo;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v6, LX/HGw;

    .line 135
    .line 136
    invoke-direct {v6}, LX/HGw;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "fb_story:viewer_sheet_row"

    .line 140
    .line 141
    iput-object v3, v6, LX/HGw;->A03:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "entryPointTag"

    .line 144
    .line 145
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, LX/69y;->A01:LX/69x;

    .line 149
    .line 150
    iget-object v1, v2, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 151
    .line 152
    iput-object v1, v6, LX/HGw;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 153
    .line 154
    const-string v0, "storyBucket"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v6, LX/HGw;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 160
    .line 161
    const-string v0, "viewerInfo"

    .line 162
    .line 163
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v0, v6, LX/HGw;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 174
    .line 175
    iput-object v12, v6, LX/HGw;->A04:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, LX/HGu;

    .line 178
    .line 179
    invoke-direct {v4, v6}, LX/HGu;-><init>(LX/HGw;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x19

    .line 183
    .line 184
    const v1, 0x80d7

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 188
    .line 189
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/6yt;

    .line 196
    .line 197
    invoke-static {v1, v4}, LX/6yt;->A01(LX/6yt;LX/HGu;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_1
    const-string v1, "blue_thread"

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    move-object v13, v1

    .line 209
    :goto_2
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    const/16 v6, 0x15

    .line 216
    .line 217
    const/16 v1, 0x62c5

    .line 218
    .line 219
    iget-object v2, p0, LX/69y;->A01:LX/69x;

    .line 220
    .line 221
    iget-object v0, v2, LX/69x;->A07:LX/0li;

    .line 222
    .line 223
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/57W;

    .line 228
    .line 229
    iget-object v0, v2, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v10, v1, v0}, LX/69x;->shouldShowReplyInBlue(ILX/57W;I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_5

    .line 240
    .line 241
    return-void

    .line 242
    :cond_3
    const-string v13, "messenger"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    invoke-static {v1, v0, v4}, LX/6yt;->A03(LX/6yt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/HGu;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    const v2, 0xc4f4

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 254
    .line 255
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 256
    .line 257
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/H0s;

    .line 262
    .line 263
    invoke-static {v1}, LX/69x;->A03(LX/69x;)Lcom/facebook/ipc/stories/model/StoryCard;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->getId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/16 v2, 0x18

    .line 275
    .line 276
    const/16 v1, 0x2418

    .line 277
    .line 278
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 279
    .line 280
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 281
    .line 282
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/1Uv;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-virtual/range {v6 .. v13}, LX/H0s;->A02(ILjava/lang/String;Lcom/facebook/ipc/stories/model/ViewerInfo;IZLjava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, p0, LX/69y;->A01:LX/69x;

    .line 296
    .line 297
    iget-object v0, v6, LX/69x;->A06:LX/6yX;

    .line 298
    .line 299
    const/16 v5, 0x19

    .line 300
    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    const v1, 0x80d7

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, LX/69x;->A07:LX/0li;

    .line 307
    .line 308
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/6yt;

    .line 313
    .line 314
    invoke-static {v2, v4}, LX/6yt;->A01(LX/6yt;LX/HGu;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    :goto_3
    if-eqz v0, :cond_7

    .line 322
    .line 323
    const/16 v2, 0x14

    .line 324
    .line 325
    const/16 v1, 0x22ad

    .line 326
    .line 327
    iget-object v0, v6, LX/69x;->A07:LX/0li;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/1Cd;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/1Cd;->A0N()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    iget-object v2, v6, LX/69x;->A0N:LX/6A1;

    .line 342
    .line 343
    iget-object v1, v4, LX/HGu;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 344
    .line 345
    iget-object v0, v4, LX/HGu;->A04:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v3, v0}, LX/6A1;->A02(Lcom/facebook/ipc/stories/model/ViewerInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 351
    .line 352
    iget-object v0, v9, Lcom/facebook/ipc/stories/model/ViewerInfo;->A06:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v0, v1, LX/69x;->A0I:Ljava/lang/String;

    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    invoke-static {v2, v0, v4}, LX/6yt;->A03(LX/6yt;Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/HGu;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    goto :goto_3

    .line 362
    :cond_7
    const v0, 0x80d7

    .line 363
    .line 364
    .line 365
    iget-object v3, v6, LX/69x;->A07:LX/0li;

    .line 366
    .line 367
    invoke-static {v5, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, LX/6yt;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    const/16 v0, 0x200d

    .line 375
    .line 376
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v2, v0, v4}, LX/6yt;->A04(Landroid/content/Context;LX/HGu;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4
    .line 386
    .line 387
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public final Cr1(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A05:LX/5YM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Cr3(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v0, v0, LX/69x;->A0R:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/691;

    .line 9
    .line 10
    move-object v9, p1

    .line 11
    invoke-virtual {v0, p1}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 16
    .line 17
    iget-object v3, v0, LX/69x;->A0B:LX/64I;

    .line 18
    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    const/16 v1, 0x6600

    .line 24
    .line 25
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/69C;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/69C;->A03(Ljava/lang/String;)LX/69E;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v8, v0, LX/69E;->A07:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 40
    .line 41
    iget-object v11, v0, LX/69x;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v3, LX/64I;->A05:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/Aru;

    .line 50
    .line 51
    const/16 v1, 0x2127

    .line 52
    .line 53
    iget-object v0, v7, LX/Aru;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    invoke-static {p1}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v5, 0xca0022

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x2127

    .line 76
    .line 77
    iget-object v0, v7, LX/Aru;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 84
    .line 85
    invoke-static {p1}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "story_viewers_count"

    .line 94
    .line 95
    invoke-interface {v4, v5, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2127

    .line 99
    .line 100
    iget-object v0, v7, LX/Aru;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 107
    .line 108
    invoke-static {p1}, LX/Aru;->A00(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-interface {v2, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, v3, LX/64I;->A00:LX/DiG;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, LX/DiG;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "click_thumbnail"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "swipe_summary"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "swipe_thumbnail"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :cond_1
    const/4 v1, 0x1

    .line 148
    :cond_2
    iget-object v0, v3, LX/64I;->A03:LX/0mI;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LX/H0s;

    .line 155
    .line 156
    iget-object v0, v3, LX/64I;->A00:LX/DiG;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object v2, v0, LX/DiG;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 161
    .line 162
    iget-object v1, v0, LX/DiG;->A03:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, LX/DiG;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 165
    .line 166
    invoke-virtual {v5, v2, v1, v0}, LX/H0s;->A03(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, v3, LX/64I;->A04:LX/0AH;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/691;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LX/691;->A02(Ljava/lang/String;)LX/692;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v12, :cond_3

    .line 183
    .line 184
    iget-object v0, v3, LX/64I;->A00:LX/DiG;

    .line 185
    .line 186
    iget-object v0, v0, LX/DiG;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A09:Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v13, v0, Lcom/facebook/ipc/stories/model/NotificationInfoLaunchConfig;->A01:Ljava/lang/String;

    .line 195
    .line 196
    :goto_2
    iget-object v0, v3, LX/64I;->A02:LX/0mI;

    .line 197
    .line 198
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LX/694;

    .line 203
    .line 204
    iget-object v0, v3, LX/64I;->A00:LX/DiG;

    .line 205
    .line 206
    iget-object v0, v0, LX/DiG;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    const/16 v0, 0xf

    .line 213
    .line 214
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual/range {v7 .. v13}, LX/694;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/692;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iput-object v1, v3, LX/64I;->A00:LX/DiG;

    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 224
    .line 225
    iget-object v0, v0, LX/69x;->A0C:LX/CEA;

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v0, LX/CEA;->A00:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/CEC;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v1, v0, LX/CEC;->A01:LX/1Hh;

    .line 240
    .line 241
    sget-object v0, LX/R1v;->A00:LX/R1v;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    new-instance v0, LX/R1v;

    .line 246
    .line 247
    invoke-direct {v0}, LX/R1v;-><init>()V

    .line 248
    .line 249
    .line 250
    sput-object v0, LX/R1v;->A00:LX/R1v;

    .line 251
    .line 252
    :cond_5
    sget-object v0, LX/R1v;->A00:LX/R1v;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {p0}, LX/69y;->DVB()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 264
    .line 265
    invoke-static {v0}, LX/69x;->A06(LX/69x;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-void

    .line 269
    :cond_8
    move-object v13, v1

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    iget-object v4, v0, LX/DiG;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 272
    .line 273
    iget-object v2, v0, LX/DiG;->A03:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v0, LX/DiG;->A00:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 276
    .line 277
    iget-object v0, v0, LX/DiG;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 278
    .line 279
    invoke-virtual {v5, v4, v2, v1, v0}, LX/H0s;->A04(Lcom/facebook/ipc/stories/model/StoryCard;Ljava/lang/String;Lcom/facebook/ipc/stories/model/StoryBucket;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    iget v8, v1, LX/692;->A03:I

    .line 284
    .line 285
    goto/16 :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public final CsJ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget-object v3, v0, LX/69x;->A02:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x24

    .line 7
    .line 8
    const v1, 0xe227

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Jk2;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/Jk2;->A03(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final DLb()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget v1, v0, LX/69x;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public final DLc()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 1
    .line 2
    iget v2, v0, LX/69x;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public final DLk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVB()Z
    .locals 4

    .line 0
    const/16 v3, 0x62c5

    .line 1
    .line 2
    iget-object v2, p0, LX/69y;->A01:LX/69x;

    .line 3
    .line 4
    iget-object v1, v2, LX/69x;->A07:LX/0li;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/57W;

    .line 13
    .line 14
    iget-object v0, v2, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/57W;->A0C(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final DVI()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x23

    .line 2
    .line 3
    const/16 v2, 0x226e

    .line 4
    .line 5
    iget-object v1, p0, LX/69y;->A01:LX/69x;

    .line 6
    .line 7
    iget-object v0, v1, LX/69x;->A07:LX/0li;

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 30
    .line 31
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/69y;->A01:LX/69x;

    .line 42
    .line 43
    iget-object v0, v0, LX/69x;->A08:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v4, 0x1

    .line 61
    :cond_3
    return v4
    .line 62
    .line 63
    .line 64
.end method
