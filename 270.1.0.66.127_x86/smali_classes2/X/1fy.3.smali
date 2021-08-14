.class public final LX/1fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;
.implements LX/2Zn;
.implements LX/2Sb;
.implements LX/18l;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/1eT;

.field public A01:LX/0li;

.field public A02:LX/0mI;

.field public final A03:LX/1fz;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1fz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1fz;-><init>(LX/1fy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1fy;->A03:LX/1fz;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/1fy;->A01:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1fy;
    .locals 4

    .line 0
    const-class v3, LX/1fy;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1fy;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1fy;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/1fy;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/1fy;->A04:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1fy;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1fy;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1fy;->A04:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1fy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/1fy;->A04:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/1fy;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1fy;->A00:LX/1eT;

    .line 8
    .line 9
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/2MT;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/2MT;->B3i(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2Ty;

    .line 32
    .line 33
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    return-object v3
    .line 45
    .line 46
.end method

.method public static A02(LX/1fy;LX/1w5;)V
    .locals 3

    .line 0
    const/16 v2, 0x24b8

    .line 1
    .line 2
    iget-object v1, p0, LX/1fy;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 10
    .line 11
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0A(LX/1w5;Ljava/lang/Integer;)LX/1w5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/1fy;->A00:LX/1eT;

    .line 22
    .line 23
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/2MT;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final Ccl(LX/0mI;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1fy;->A02:LX/0mI;

    .line 1
    .line 2
    const/16 v2, 0x24b0

    .line 3
    .line 4
    iget-object v1, p0, LX/1fy;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1gj;

    .line 12
    .line 13
    iget-object v0, p0, LX/1fy;->A03:LX/1fz;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2397

    .line 19
    .line 20
    iget-object v1, p0, LX/1fy;->A01:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1O3;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x44

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x44

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/GV5;

    .line 9
    .line 10
    iget-object v0, p1, LX/GV5;->A02:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/1fy;->A01(LX/1fy;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, LX/1fy;->A02(LX/1fy;LX/1w5;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const v1, 0xa0aa

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/1fy;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/AHu;

    .line 38
    .line 39
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/api/feed/DeleteStoryMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, LX/AHu;->A00(Lcom/facebook/api/feed/DeleteStoryMethod$Params;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/1fy;->A02:LX/0mI;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1lP;

    .line 64
    .line 65
    invoke-interface {v0}, LX/1lP;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v1, p1, LX/GV5;->A01:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/1fy;->A00:LX/1eT;

    .line 74
    .line 75
    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/2MT;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/2MT;->Al7(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const/16 v2, 0x24b0

    .line 1
    .line 2
    iget-object v1, p0, LX/1fy;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1gj;

    .line 10
    .line 11
    iget-object v0, p0, LX/1fy;->A03:LX/1fz;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2397

    .line 17
    .line 18
    iget-object v1, p0, LX/1fy;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1O3;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1fy;->A02:LX/0mI;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
