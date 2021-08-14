.class public final LX/Fk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M4;


# instance fields
.field public final synthetic A00:LX/Fk5;


# direct methods
.method public constructor <init>(LX/Fk5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fk6;->A00:LX/Fk5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cj8(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/Fk6;->A00:LX/Fk5;

    .line 9
    .line 10
    iget-object v0, v0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 34
    .line 35
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v1, p0, LX/Fk6;->A00:LX/Fk5;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iget-object v0, p0, LX/Fk6;->A00:LX/Fk5;

    .line 69
    .line 70
    iget-object v2, v0, LX/Fk5;->A08:LX/6bs;

    .line 71
    .line 72
    new-instance v1, LX/FkK;

    .line 73
    .line 74
    iget-object v0, v0, LX/Fk5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/FkK;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/6bs;->A0F(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
    .line 83
.end method
