.class public final LX/5pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pS;


# instance fields
.field public final A00:LX/5nr;


# direct methods
.method public constructor <init>(LX/5nr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5pq;->A00:LX/5nr;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/util/Collection;Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->Bip()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->BXA()LX/5MK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, LX/5pq;->A00(Ljava/util/Collection;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-interface {v1}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AYS()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, -0x1

    .line 61
    return v0
.end method

.method public static A01(Ljava/util/List;Lcom/facebook/video/videohome/model/VideoHomeItem;I)I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 16
    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v1}, Lcom/facebook/video/videohome/model/VideoHomeItem;->AYS()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, LX/1tw;->Asl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, -0x5

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final BT8(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5pq;->A00:LX/5nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5qv;->A00(LX/5MK;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BWV(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pq;->A00:LX/5nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/5MK;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/5pq;->A00(Ljava/util/Collection;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, -0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final BdP(Lcom/facebook/video/videohome/model/VideoHomeItem;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5pq;->A00:LX/5nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 7
    .line 8
    iget-object v2, v0, LX/5MK;->A00:Ljava/util/List;

    .line 9
    .line 10
    instance-of v0, v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/video/videohome/model/VideoHomeItem;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4mE;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x4

    .line 47
    return v0

    .line 48
    :cond_2
    instance-of v0, v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2, p1, v1}, LX/5pq;->A01(Ljava/util/List;Lcom/facebook/video/videohome/model/VideoHomeItem;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, p1, v0}, LX/5pq;->A01(Ljava/util/List;Lcom/facebook/video/videohome/model/VideoHomeItem;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
    .line 75
    .line 76
.end method

.method public final BdQ(Ljava/lang/String;Lcom/facebook/video/videohome/model/VideoHomeItem;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5pq;->A00:LX/5nr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5nr;->A00()LX/5Lz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/5Lz;->A08:LX/5MK;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, LX/5MK;->A06(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p2, v0}, LX/5pq;->A01(Ljava/util/List;Lcom/facebook/video/videohome/model/VideoHomeItem;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
