.class public final LX/6Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TG;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/3Dx;

.field public final A05:Lcom/google/common/base/Function;

.field public final A06:LX/6Hg;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/google/common/base/Function;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3Dx;->A00(LX/0kw;)LX/3Dx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Hf;->A04:LX/3Dx;

    .line 8
    .line 9
    new-instance v2, LX/6Hg;

    .line 10
    .line 11
    new-instance v1, LX/6Hh;

    .line 12
    .line 13
    invoke-direct {v1}, LX/6Hh;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6Hi;

    .line 17
    .line 18
    invoke-direct {v0}, LX/6Hi;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/6Hg;-><init>(LX/6Hh;LX/6Hi;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/6Hf;->A06:LX/6Hg;

    .line 25
    .line 26
    iput-object p2, p0, LX/6Hf;->A05:Lcom/google/common/base/Function;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6Hf;->A02:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/6Hf;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Hf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3zE;

    .line 17
    .line 18
    iget-object v0, p0, LX/6Hf;->A04:LX/3Dx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3Dx;->A05(LX/3zE;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/6Hf;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/6Hf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iput-object v0, p0, LX/6Hf;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/6Hf;->A03:Z

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {p1}, LX/1xZ;->A0G(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/6Hf;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/6Hf;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/6Hf;->A00(LX/6Hf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, LX/6Hf;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/6Hf;->A01:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-boolean v0, p0, LX/6Hf;->A03:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LX/2zK;->A01(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-class v4, LX/5Tr;

    .line 50
    .line 51
    new-instance v3, LX/Ezq;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, LX/Ezq;-><init>(LX/6Hf;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/6Hf;->A04:LX/3Dx;

    .line 57
    .line 58
    iget-object v0, p0, LX/6Hf;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v4, v0, v3}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/6Hf;->A04:LX/3Dx;

    .line 69
    .line 70
    iget-object v0, p0, LX/6Hf;->A00:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v4, v0, v3}, LX/3Dx;->A03(Ljava/lang/Class;Ljava/lang/Object;LX/5TZ;)LX/3zE;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/6Hf;->A02:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6Hf;->A02:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, LX/6Hf;->A03:Z

    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    invoke-static {p0}, LX/6Hf;->A00(LX/6Hf;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final bridge synthetic AWk(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/6Hf;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
