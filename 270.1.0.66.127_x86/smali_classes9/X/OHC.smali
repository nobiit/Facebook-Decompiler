.class public final LX/OHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/OHD;


# direct methods
.method public constructor <init>(LX/OHD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OHC;->A00:LX/OHD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x668abcd0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v7, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, LX/OHC;->A00:LX/OHD;

    .line 27
    .line 28
    iget-object v0, v0, LX/OHD;->A00:LX/OHE;

    .line 29
    .line 30
    iget-object v0, v0, LX/OHE;->A01:LX/OHL;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LX/OHC;->A00:LX/OHD;

    .line 40
    .line 41
    iget-object v3, v0, LX/OHD;->A00:LX/OHE;

    .line 42
    .line 43
    iget-object v1, v3, LX/OHE;->A00:LX/OHB;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/OHB;->BWT()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    new-instance v1, LX/OHB;

    .line 56
    .line 57
    invoke-direct {v1, v4, v2, v0}, LX/OHB;-><init>(Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, LX/OHE;->A00:LX/OHB;

    .line 61
    .line 62
    iget-object v0, v3, LX/OHE;->A01:LX/OHL;

    .line 63
    .line 64
    invoke-interface {v0, v1}, LX/OHL;->Cdc(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/OHC;->A00:LX/OHD;

    .line 68
    .line 69
    iget-object v0, v0, LX/OHD;->A00:LX/OHE;

    .line 70
    .line 71
    invoke-static {v0}, LX/OHE;->A00(LX/OHE;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v1}, LX/OHB;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v2, v7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 81
    .line 82
    const v5, -0x565f96f2

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-class v0, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 94
    .line 95
    invoke-static {v7, v0, v5}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v0, 0x0

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v7}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 118
    .line 119
    const/16 v0, 0x167

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4, v0, v2, v5, v7}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0, v6, v5}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const-class v0, Lcom/facebook/graphql/model/GraphQLScheduledLivingRoomMetadata;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/OHC;->A00:LX/OHD;

    .line 1
    .line 2
    iget-object v1, v0, LX/OHD;->A00:LX/OHE;

    .line 3
    .line 4
    iget-object v0, v1, LX/OHE;->A00:LX/OHB;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v1}, LX/OHE;->A00(LX/OHE;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/16 v1, 0x61cd

    .line 14
    .line 15
    iget-object v0, p0, LX/OHC;->A00:LX/OHD;

    .line 16
    .line 17
    iget-object v0, v0, LX/OHD;->A00:LX/OHE;

    .line 18
    .line 19
    iget-object v0, v0, LX/OHE;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/4nP;

    .line 26
    .line 27
    const-string v3, "transition_query_failed"

    .line 28
    .line 29
    const-string v2, "feed"

    .line 30
    .line 31
    const-string v1, "scheduled_living_room_post"

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4nP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
