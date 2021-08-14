.class public Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""

# interfaces
.implements LX/4Tk;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A03:LX/4Tl;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/4Tl;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    invoke-direct {v2, p4, v1, v0}, LX/4Tl;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A03:LX/4Tl;

    .line 24
    .line 25
    :cond_0
    iput-object p5, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 10

    .line 0
    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationPlaylistItem;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->Avm()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->AnT()LX/4Tl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v6, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    check-cast v1, Lcom/facebook/video/watch/model/wrappers/WatchAggregationPlaylistItem;

    .line 39
    .line 40
    new-instance v3, Lcom/facebook/video/watch/model/wrappers/WatchAggregationPlaylistItem;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->Avm()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->AnT()LX/4Tl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    iget-object v8, v1, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->BMT()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v3 .. v9}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationPlaylistItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 69
    .line 70
    invoke-interface {v0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A03:LX/4Tl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Asl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final BMT()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BP3()LX/4Tl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXA()LX/5MK;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public final BdV()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1xD;->A0P(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final Bip()Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAggregationPlaylistItem;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchAggregationItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method public final DUx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
