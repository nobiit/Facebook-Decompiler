.class public abstract LX/LCQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/events/create/v2/nav/model/EventCreationFlowTargetConfig;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPageConfig;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PAGE"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 8
    .line 9
    const-string v2, "USER_PUBLIC"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 14
    .line 15
    check-cast p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowGroupConfig;->A00:Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    const-string v0, "GROUP"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowPrivateEventConfig;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "FRIENDS_OF_GUESTS"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "INVITE_ONLY"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    instance-of v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowUserPublicConfig;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    instance-of v0, p0, Lcom/facebook/events/create/v2/nav/model/EventCreationFlowCommunityConfig;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-string v0, "COMMUNITY"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Unsupported Configuration Type"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_5
    return-object v2
    .line 64
    .line 65
.end method
