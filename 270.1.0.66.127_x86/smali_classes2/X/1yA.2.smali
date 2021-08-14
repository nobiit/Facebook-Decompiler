.class public final LX/1yA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v3, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    check-cast v1, LX/1uN;

    .line 14
    .line 15
    invoke-static {v1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1eI;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4V()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LX/1w5;->A06()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/1uN;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/1w5;->A00:LX/1w5;

    .line 54
    .line 55
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;->_children:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v3, v2}, LX/1eH;->A02(LX/1uN;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/1wt;->A0A(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_4
    invoke-static {v1}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public static A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/1uN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, LX/2aS;->A06(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
