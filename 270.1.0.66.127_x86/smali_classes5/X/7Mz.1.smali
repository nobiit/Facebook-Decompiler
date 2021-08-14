.class public final LX/7Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sd;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3W9;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7N0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7N0;-><init>(LX/7Mz;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7Mz;->A01:LX/3W9;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/7Mz;->A00:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7Mz;->A02:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final CEm(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Mz;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1W(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const v1, 0xc22d

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7Mz;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FMK;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1}, LX/FMK;->A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final CEn(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Mz;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1W(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v3}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 43
    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    const v1, 0xc22d

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7Mz;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FMK;

    .line 65
    .line 66
    invoke-virtual {v0, v3, p1}, LX/FMK;->A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public final CXn(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    return-void
.end method

.method public final Cpu(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Mz;->A02:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const v1, 0xc22d

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/7Mz;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/FMK;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v3, v0}, LX/FMK;->A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    return-void
.end method

.method public final Cqw(I)V
    .locals 0

    return-void
.end method

.method public final DL5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
