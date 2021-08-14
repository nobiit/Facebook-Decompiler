.class public final LX/Fpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OUC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bj5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    if-eq p1, p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_2
    return v2

    .line 37
    :cond_3
    const v0, -0x634e1f94

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const v0, -0x634e1f94

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const/16 v0, 0x12f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v0, p1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    instance-of v0, p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 81
    .line 82
    check-cast p2, Lcom/facebook/reaction/common/ReactionCardNode;

    .line 83
    .line 84
    if-eq p1, p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/graphql/model/BaseFeedUnit;->Asl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/graphql/model/BaseFeedUnit;->Asl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p2}, Lcom/facebook/graphql/model/BaseFeedUnit;->Asl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    return v2

    .line 103
    :cond_6
    return v1
    .line 104
    .line 105
    .line 106
.end method

.method public final BrQ(Ljava/lang/Object;Ljava/lang/Object;J)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v1, p2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method
