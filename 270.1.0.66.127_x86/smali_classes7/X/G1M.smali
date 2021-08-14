.class public final LX/G1M;
.super LX/1vr;
.source ""

# interfaces
.implements LX/1vk;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A08:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.reaction.feed.unitcomponents.subpart.ReactionSingleActionSelectorPartDefinition"


# instance fields
.field public final A00:LX/G1J;

.field public final A01:LX/G13;

.field public final A02:LX/G1K;

.field public final A03:LX/G1T;

.field public final A04:LX/G1N;

.field public final A05:LX/G1U;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0AO;


# direct methods
.method public constructor <init>(LX/0AO;LX/G1T;LX/G1N;LX/G1U;LX/G1J;LX/G13;LX/G1K;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1vr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G1M;->A07:LX/0AO;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1M;->A03:LX/G1T;

    .line 6
    .line 7
    iput-object p3, p0, LX/G1M;->A04:LX/G1N;

    .line 8
    .line 9
    iput-object p4, p0, LX/G1M;->A05:LX/G1U;

    .line 10
    .line 11
    iput-object p5, p0, LX/G1M;->A00:LX/G1J;

    .line 12
    .line 13
    iput-object p6, p0, LX/G1M;->A01:LX/G13;

    .line 14
    .line 15
    iput-object p7, p0, LX/G1M;->A02:LX/G1K;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0K:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 25
    .line 26
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A1O:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 32
    .line 33
    iget-object v0, p0, LX/G1M;->A04:LX/G1N;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0O:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 41
    .line 42
    iget-object v0, p0, LX/G1M;->A05:LX/G1U;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0R:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 50
    .line 51
    iget-object v0, p0, LX/G1M;->A03:LX/G1T;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0T:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 59
    .line 60
    iget-object v0, p0, LX/G1M;->A03:LX/G1T;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0c:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 68
    .line 69
    iget-object v0, p0, LX/G1M;->A00:LX/G1J;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;->A0t:Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 77
    .line 78
    iget-object v0, p0, LX/G1M;->A01:LX/G13;

    .line 79
    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final A04(LX/G1g;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1vs;

    .line 21
    .line 22
    :goto_0
    instance-of v0, v1, LX/1vk;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/G1M;->A07:LX/0AO;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Action subpart does not implement MultiRowPartWithIsNeeded"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v1, p0, LX/G1M;->A02:LX/G1K;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast v1, LX/1vk;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LX/1vk;->BqB(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
.end method

.method public final bridge synthetic BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/G1g;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/G1M;->A04(LX/G1g;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cuh(LX/1y1;Ljava/lang/Object;LX/1lI;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/G1g;

    .line 1
    .line 2
    iget-object v0, p2, LX/G1g;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9M()Lcom/facebook/graphql/enums/GraphQLReactionStoryActionStyle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/G1M;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1vs;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v0, p2}, LX/1y1;->AQl(LX/1vs;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/G1M;->A02:LX/G1K;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
