.class public final LX/1yU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public final A00:LX/1vp;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1yU;->A00:LX/1vp;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/1vq;Ljava/lang/Object;)LX/1w5;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v0, LX/2pl;->A02:LX/2pl;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1yU;->A03(LX/1vq;LX/2pl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p1, LX/1w5;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LX/1w5;

    .line 17
    .line 18
    iget-object v1, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/flatbuffers/Flattenable;

    .line 21
    .line 22
    instance-of v0, v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    return-object v2

    .line 44
    :cond_2
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/5dA;->A01(LX/1w5;Ljava/lang/Class;)LX/1w5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    instance-of v0, p1, LX/1w6;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast p1, LX/1w6;

    .line 60
    .line 61
    invoke-interface {p1}, LX/1w6;->B3o()LX/1w5;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    return-object v2

    .line 66
    :cond_4
    instance-of v0, p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    check-cast p1, Lcom/facebook/graphql/model/FeedUnit;

    .line 71
    .line 72
    invoke-static {p1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    return-object v2

    .line 77
    :cond_5
    return-object v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(LX/1vq;)LX/1wl;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1wl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1wl;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static final A02(LX/0kw;)LX/1yU;
    .locals 4

    .line 0
    const-class v3, LX/1yU;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/1yU;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1yU;->A01:LX/0qo;
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
    sget-object v0, LX/1yU;->A01:LX/0qo;

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
    sget-object v1, LX/1yU;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/1yU;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/1yU;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1yU;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/1yU;
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
    sget-object v0, LX/1yU;->A01:LX/0qo;

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

.method public static A03(LX/1vq;LX/2pl;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1yU;->A01(LX/1vq;)LX/1wl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/1wl;->Bbj()Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A04(LX/1w5;LX/1w5;)Z
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/graphql/model/FeedUnit;

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, v1}, LX/1vp;->A0O(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1w5;->A04()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 44
    .line 45
    invoke-static {v1, p0}, LX/1vp;->A0O(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_2
    return v3

    .line 56
    :cond_3
    move-object p0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return v4
    .line 59
    .line 60
    .line 61
    .line 62
.end method
