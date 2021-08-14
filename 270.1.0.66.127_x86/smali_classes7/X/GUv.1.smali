.class public final LX/GUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/2MT;

.field public A01:LX/15J;

.field public A02:LX/1g0;

.field public A03:LX/0li;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/GUv;->A03:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/GUv;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;
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
    iget-object v0, p0, LX/GUv;->A00:LX/2MT;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/2MT;->B3i(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Ty;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    return-object v3
    .line 41
    .line 42
    .line 43
.end method

.method public static A01(LX/GUv;LX/1w5;)V
    .locals 3

    .line 0
    const/16 v2, 0x24b8

    .line 1
    .line 2
    iget-object v1, p0, LX/GUv;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

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
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    iget-object v0, p0, LX/GUv;->A00:LX/2MT;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GUv;->A01:LX/15J;

    .line 27
    .line 28
    invoke-interface {v0}, LX/15J;->CDW()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
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
    invoke-static {p0, v0}, LX/GUv;->A00(LX/GUv;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

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
    invoke-static {p0, v0}, LX/GUv;->A01(LX/GUv;LX/1w5;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const v1, 0xa0aa

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GUv;->A03:LX/0li;

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
    const/4 v2, 0x0

    .line 58
    const/16 v1, 0x24b0

    .line 59
    .line 60
    iget-object v0, p0, LX/GUv;->A03:LX/0li;

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1gj;

    .line 67
    .line 68
    new-instance v0, LX/1nW;

    .line 69
    .line 70
    invoke-direct {v0}, LX/1nW;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p1, LX/GV5;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/GUv;->A00:LX/2MT;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/2MT;->Al7(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v5, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
