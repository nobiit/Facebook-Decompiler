.class public final LX/5Me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rY;


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
.method public final Asm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/4m8;->Asl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final Aya(Ljava/lang/Object;J)LX/QeL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B3A(Ljava/lang/Object;)LX/2sg;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    new-instance v3, LX/2se;

    .line 3
    .line 4
    invoke-direct {v3}, LX/2se;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/2se;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, LX/2sg;->A02:LX/2sh;

    .line 29
    .line 30
    iget-object v1, v3, LX/2se;->A00:LX/2sf;

    .line 31
    .line 32
    iget-object v2, v2, LX/2sh;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, LX/2sf;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v3}, LX/2se;->A00()LX/2sg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0C:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 45
    .line 46
    const v0, 0x74da11c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const v0, 0x6312c43e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method

.method public final B3s(Ljava/lang/Object;)Lcom/facebook/api/feedtype/FeedType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A0A:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final B4C(Ljava/lang/Object;)J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final BNz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1vp;->A0S(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/4m8;->A72()Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1vp;->A0H(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_2
    return-object v0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-virtual {v0}, LX/4m8;->Asl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const v0, -0x5283e4d3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    const-string v1, "csr_story_uuid_"

    .line 78
    .line 79
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
.end method

.method public final bridge synthetic BVH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const v0, 0x6312c43e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final BWX(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APA()LX/4m8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const v0, -0x3bad27c0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final DL3(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final DL4(Ljava/lang/Object;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method
