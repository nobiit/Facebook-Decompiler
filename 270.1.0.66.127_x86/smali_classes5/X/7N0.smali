.class public final LX/7N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W9;


# instance fields
.field public final synthetic A00:LX/7Mz;


# direct methods
.method public constructor <init>(LX/7Mz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7N0;->A00:LX/7Mz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6l(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7N0;->A00:LX/7Mz;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Mz;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-eqz v4, :cond_5

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v4}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 35
    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v2, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    :cond_3
    if-nez v0, :cond_5

    .line 45
    .line 46
    :cond_4
    :goto_1
    iget-object v3, p0, LX/7N0;->A00:LX/7Mz;

    .line 47
    .line 48
    const/16 v2, 0x2080

    .line 49
    .line 50
    iget-object v1, v3, LX/7Mz;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/2G3;

    .line 58
    .line 59
    new-instance v0, LX/FMO;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, p2, p3}, LX/FMO;-><init>(LX/7Mz;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    :cond_6
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 72
    .line 73
    if-eq p2, v0, :cond_4

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 76
    .line 77
    if-ne p2, v0, :cond_5

    .line 78
    .line 79
    goto :goto_1
    .line 80
    .line 81
.end method

.method public final Cpu(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7N0;->A00:LX/7Mz;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Mz;->A02:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, LX/7N0;->A00:LX/7Mz;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v2, 0x2080

    .line 17
    .line 18
    iget-object v1, v4, LX/7Mz;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2G3;

    .line 26
    .line 27
    new-instance v0, LX/FMO;

    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v3, v3}, LX/FMO;-><init>(LX/7Mz;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
