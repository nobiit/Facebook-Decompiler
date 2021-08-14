.class public final LX/Jny;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jny;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x885

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x3a3

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0x206

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/7fh;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    const v0, -0x5fe338d4

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x9a

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x6121334b

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOk(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/7dV;->A01(Ljava/lang/Object;)LX/7dV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 v0, 0x24

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/16 v0, 0x9b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, p0, LX/Jny;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 108
    .line 109
    const v0, -0x5fe338d4

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v0, 0x22

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A02(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, LX/Jny;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A02(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    iget-object v0, p0, LX/Jny;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v1}, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A02(Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v4, p0, LX/Jny;->A00:Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A05:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0AO;

    .line 12
    .line 13
    const-string v1, "com.facebook.facecast.plugin.endscreen.FacecastViewerFacepileController"

    .line 14
    .line 15
    const-string v0, "_graphFailure"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "Failed to get live watch events for "

    .line 22
    .line 23
    iget-object v1, v4, Lcom/facebook/facecast/plugin/endscreen/FacecastViewerFacepileController;->A09:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v1, "no story id"

    .line 32
    .line 33
    :cond_0
    invoke-interface {v3, v2, v1, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
