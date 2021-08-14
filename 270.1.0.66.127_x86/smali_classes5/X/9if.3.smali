.class public final LX/9if;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/Qsx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CommerceLiveVideoFeedSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, LX/Ee1;->A0D(LX/1GX;)LX/Ed6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "commerce_live_video_feed_session_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/Ed6;->A0C(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/9em;

    .line 14
    .line 15
    invoke-direct {v0}, LX/9em;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/Ed6;->A06(LX/3bI;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0xe42c7b2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/Ed6;->A09(LX/1Hh;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x38761b2c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/Ed6;->A0A(LX/1Hh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/Ed6;->A05()LX/Ee1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 57
    .line 58
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/9if;

    .line 17
    .line 18
    iget-object v1, p0, LX/9if;->A00:LX/Qsx;

    .line 19
    .line 20
    iget-object v0, p1, LX/9if;->A00:LX/Qsx;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    return v3
    .line 35
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, 0xe42c7b2

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x38761b2c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast p2, LX/2gT;

    .line 16
    .line 17
    iget-object v2, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    check-cast p2, LX/1n7;

    .line 43
    .line 44
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 45
    .line 46
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v8, v0, v2

    .line 49
    .line 50
    check-cast v8, LX/1GX;

    .line 51
    .line 52
    iget-object v2, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    check-cast v1, LX/9if;

    .line 57
    .line 58
    iget-object v7, v1, LX/9if;->A00:LX/Qsx;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 70
    .line 71
    invoke-static {v2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, LX/9nB;

    .line 88
    .line 89
    invoke-direct {v3}, LX/9nB;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v8, LX/1GY;->A04:LX/1I9;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, v3, LX/9nB;->A02:LX/1w5;

    .line 106
    .line 107
    iput-object v5, v3, LX/9nB;->A01:LX/1w5;

    .line 108
    .line 109
    iput-object v7, v3, LX/9nB;->A00:LX/Qsx;

    .line 110
    .line 111
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 112
    .line 113
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
