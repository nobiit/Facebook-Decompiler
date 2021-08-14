.class public final LX/5Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rY;


# instance fields
.field public final A00:LX/5Ip;

.field public final A01:LX/5Im;


# direct methods
.method public constructor <init>(LX/5Im;LX/5Ip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Io;->A01:LX/5Im;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Io;->A00:LX/5Ip;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0xab

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "crf_story_uuid_"

    .line 27
    .line 28
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
    .line 47
.end method


# virtual methods
.method public final Asm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Aya(Ljava/lang/Object;J)LX/QeL;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x78754c8a

    .line 5
    .line 6
    .line 7
    const v0, 0x2024983d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const/16 v0, 0xab

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x217

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x1ca

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/QeK;

    .line 42
    .line 43
    invoke-direct {v1}, LX/QeK;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/5Io;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/QeM;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v6, v1, LX/QeK;->A05:Ljava/lang/String;

    .line 53
    .line 54
    long-to-int v0, p2

    .line 55
    div-int/lit16 v0, v0, 0x3e8

    .line 56
    .line 57
    iput v0, v1, LX/QeK;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v0, v5

    .line 67
    :goto_0
    iput-object v0, v1, LX/QeK;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v1, LX/QeK;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    :cond_0
    iput-object v5, v1, LX/QeK;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0xd5

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, v1, LX/QeK;->A01:I

    .line 87
    .line 88
    new-instance v0, LX/QeJ;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/QeJ;-><init>(LX/QeK;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7w()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/2sg;->A02:LX/2sh;

    .line 14
    .line 15
    iget-object v0, v3, LX/2se;->A00:LX/2sf;

    .line 16
    .line 17
    iget-object v1, v1, LX/2sh;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, LX/2sf;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0, p1}, LX/2rY;->BVH(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/2se;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Story"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x146

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v1, LX/2sg;->A00:LX/2sh;

    .line 71
    .line 72
    iget-object v0, v3, LX/2se;->A00:LX/2sf;

    .line 73
    .line 74
    iget-object v1, v1, LX/2sh;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, LX/2sf;->A00:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v3}, LX/2se;->A00()LX/2sg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method

.method public final B3s(Ljava/lang/Object;)Lcom/facebook/api/feedtype/FeedType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A04:Lcom/facebook/api/feedtype/FeedType;

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
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-static {p1}, LX/5Io;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BVH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x26d

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BWX(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v0, -0x3bad27c0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final DL3(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Io;->A01:LX/5Im;

    .line 3
    .line 4
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 5
    .line 6
    const-wide v0, 0x2001080100062499L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7w()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A05:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7w()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A0A:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;->A02:Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/5Io;->A01:LX/5Im;

    .line 40
    .line 41
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x10801002724adL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0xab

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "EntQuickPromotionGYSJHscrollUnit"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_2
    iget-object v0, p0, LX/5Io;->A01:LX/5Im;

    .line 68
    .line 69
    iget-object v2, v0, LX/5Im;->A00:LX/2GK;

    .line 70
    .line 71
    const-wide v0, 0x10801002624acL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    return v0
    .line 83
.end method

.method public final DL4(Ljava/lang/Object;I)Z
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-object v7, p0, LX/5Io;->A00:LX/5Ip;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    invoke-interface {v5}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Story"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v5, Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x146

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    int-to-long v2, p2

    .line 42
    const/16 v1, 0x6396

    .line 43
    .line 44
    iget-object v0, v7, LX/5Ip;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/5J5;

    .line 51
    .line 52
    iget-object v9, v0, LX/5J5;->A00:LX/2GK;

    .line 53
    .line 54
    const-wide v0, 0x20405000006cdL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    cmp-long v0, v2, v9

    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x1

    .line 68
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_0
    invoke-static {v5}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 80
    .line 81
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 82
    .line 83
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x27e3

    .line 94
    .line 95
    iget-object v0, v7, LX/5Ip;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2n3;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, LX/2n3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v7, LX/5Ip;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/2n3;

    .line 116
    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v3, v0, v4}, LX/2n3;->A01(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v0, 0x0

    .line 137
    goto :goto_1
.end method
