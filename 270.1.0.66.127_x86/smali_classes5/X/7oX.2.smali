.class public final LX/7oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M4;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7oX;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/7oX;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_2

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 42
    .line 43
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A01(Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
