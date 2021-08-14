.class public final LX/4mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public A01:Z

.field public final synthetic A02:LX/5MC;


# direct methods
.method public constructor <init>(LX/5MC;Lcom/facebook/graphql/model/GraphQLStory;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mf;->A02:LX/5MC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/4mf;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/4mf;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/4mf;->A02:LX/5MC;

    .line 3
    .line 4
    iget-object v0, v0, LX/5MC;->A00:LX/5M4;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    iget-object v0, p0, LX/4mf;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    if-eq v0, v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/4mf;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/4mf;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_0
    iget-boolean v0, p0, LX/4mf;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, p0, LX/4mf;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :cond_1
    if-nez v6, :cond_2

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    invoke-static {v5, v0}, LX/1eH;->A02(LX/1uN;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/4mf;->A01:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/4mf;->A02:LX/5MC;

    .line 87
    .line 88
    iget-object v0, v0, LX/5MC;->A01:LX/01A;

    .line 89
    .line 90
    invoke-interface {v0}, LX/01A;->now()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v5, v0, v1}, LX/1uP;->A02(Lcom/facebook/graphql/model/GraphQLStory;J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/4mf;->A02:LX/5MC;

    .line 98
    .line 99
    iget-object v0, v0, LX/5MC;->A00:LX/5M4;

    .line 100
    .line 101
    invoke-interface {v0, v5}, LX/5M4;->Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, LX/4mf;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
