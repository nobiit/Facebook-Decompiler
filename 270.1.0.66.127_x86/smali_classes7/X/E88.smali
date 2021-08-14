.class public final LX/E88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E5Y;


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;LX/0AO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E88;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    iput-object p2, p0, LX/E88;->A00:LX/0AO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BCF()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, LX/E88;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-nez v6, :cond_1

    .line 7
    .line 8
    const-string v2, "SocialPlayerVideoPlayerVpvLoggingItem"

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    const-string v0, "getKey"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Error graphQLStory.id is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, LX/E88;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object v0, p0, LX/E88;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 61
    .line 62
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_0
    const-string v0, "ActorId is %s, ActorName is %s, VideoId is %s"

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v5, LX/0Bm;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, LX/E88;->A00:LX/0AO;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/0Bm;->A00()LX/0AY;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v6

    .line 90
    :cond_2
    move-object v1, v3

    .line 91
    move-object v2, v3

    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method

.method public final BEZ()LX/5n2;
    .locals 1

    .line 0
    sget-object v0, LX/5n2;->A07:LX/5n2;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BWE()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E88;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
