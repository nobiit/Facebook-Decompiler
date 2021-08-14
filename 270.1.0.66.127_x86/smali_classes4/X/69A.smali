.class public final LX/69A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66o;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/ipc/stories/model/StoryBucket;

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public A03:LX/62Y;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/69B;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/69B;-><init>(LX/69A;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/69A;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/69A;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/69A;)V
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v0, p0, LX/69A;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/69A;->A03:LX/62Y;

    .line 18
    .line 19
    const-class v0, LX/66r;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/66r;

    .line 26
    .line 27
    const-string v0, "should_open_viewer_sheet_on_data_available"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, LX/69A;->A01(LX/69A;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/16 v1, 0x2080

    .line 40
    .line 41
    iget-object v0, p0, LX/69A;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2G3;

    .line 48
    .line 49
    iget-object v0, p0, LX/69A;->A04:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static A01(LX/69A;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/69A;->A03:LX/62Y;

    .line 1
    .line 2
    const-class v0, LX/66r;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/66r;

    .line 9
    .line 10
    const-string v0, "should_open_viewer_sheet_on_data_available"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/66r;->A02(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/69A;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/69A;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x6600

    .line 35
    .line 36
    iget-object v0, p0, LX/69A;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/69C;

    .line 43
    .line 44
    iget-object v1, p0, LX/69A;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 45
    .line 46
    const-string v0, "viewer_prefetch"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1, v0}, LX/69C;->A07(ILcom/facebook/ipc/stories/model/StoryBucket;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static A02(LX/69A;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/69A;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getUploadState()Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryCard;->getAuthorId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v2, 0x2045

    .line 16
    .line 17
    iget-object v0, p0, LX/69A;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, LX/69A;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryCard;->A11()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/69A;->A01:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v4, 0x1

    .line 50
    :cond_2
    return v4
    .line 51
.end method


# virtual methods
.method public final COU(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/69A;->A02(LX/69A;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/69A;->A00(LX/69A;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
