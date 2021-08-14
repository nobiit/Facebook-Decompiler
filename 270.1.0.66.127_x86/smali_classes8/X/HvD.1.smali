.class public final LX/HvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HvD;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

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
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x34628f

    .line 13
    .line 14
    .line 15
    const v0, 0x23b1125f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const v1, 0x708466a4

    .line 27
    .line 28
    .line 29
    const v0, -0x5510aafa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWoodhengeCreatorStatus;->A02:Lcom/facebook/graphql/enums/GraphQLWoodhengeCreatorStatus;

    .line 41
    .line 42
    const v0, -0x43be33de

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLWoodhengeCreatorStatus;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const v1, 0x559ad89f

    .line 54
    .line 55
    .line 56
    const v0, 0x4afa2a3c    # 8197406.0f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const v1, 0x693ead1

    .line 68
    .line 69
    .line 70
    const v0, 0x6ff0db30

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLWoodhengeCreatorStatus;->A01:Lcom/facebook/graphql/enums/GraphQLWoodhengeCreatorStatus;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v0, 0x0

    .line 83
    if-ne v3, v1, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_0
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, LX/HvD;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0C:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    iget-object v0, p0, LX/HvD;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0C:Ljava/util/List;

    .line 116
    .line 117
    const/16 v0, 0xe7

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, LX/HvD;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A0C:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, LX/HvD;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A07:LX/Jv9;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
    .line 145
    .line 146
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v0, 0xb1

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GraphQL result for supporter exclusive live audience targeting was incomplete"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    iput v3, v0, LX/0Bm;->A00:I

    .line 14
    .line 15
    iput-boolean v3, v0, LX/0Bm;->A04:Z

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x2029

    .line 22
    .line 23
    iget-object v0, p0, LX/HvD;->A00:Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/facecast/restriction/FacecastAudienceDialogFragment;->A09:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0AO;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/0AO;->DOI(LX/0AY;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
