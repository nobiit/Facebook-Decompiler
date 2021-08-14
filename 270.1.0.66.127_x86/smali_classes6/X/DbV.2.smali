.class public abstract LX/DbV;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(Landroid/os/Handler;LX/LBk;Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Ljava/lang/String;LX/Aet;LX/LBc;)Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;
    .locals 8

    .line 0
    iget-object v0, p1, LX/LBk;->A03:LX/LB1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, v0, LX/LB1;->A00:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LX/LB1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v4, v1, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;->A00:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 p1, 0x0

    .line 27
    move-object v7, p2

    .line 28
    move-object v3, p0

    .line 29
    move-object p0, p3

    .line 30
    move-object p2, p6

    .line 31
    move-object v2, p5

    .line 32
    invoke-virtual/range {v2 .. v10}, LX/Aet;->A01(Landroid/os/Handler;Landroid/net/Uri;JLcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;Lcom/facebook/auth/viewercontext/ViewerContext;LX/LBc;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Lcom/facebook/events/common/EventAnalyticsParams;Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 7

    .line 0
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    const/16 v0, 0x72

    .line 3
    .line 4
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 8
    .line 9
    const/16 v4, 0x6f

    .line 10
    .line 11
    invoke-direct {v5, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->A02:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xcf

    .line 17
    .line 18
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x67

    .line 26
    .line 27
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/events/common/EventAnalyticsParams;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0H(Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    return-object v6
.end method

.method public static final A02(Ljava/lang/Object;Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;)Ljava/lang/Object;
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/28a;->A01()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p1, Lcom/facebook/events/create/ui/coverphoto/EventCoverPhotoModel;->A01:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0A()LX/28a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 36
    .line 37
    const/16 v0, 0x5a4

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x5d13ff2d

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 51
    .line 52
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "Photo"

    .line 57
    .line 58
    const v0, -0x477d7742

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 66
    .line 67
    const-string v0, "imageLowres"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 70
    .line 71
    .line 72
    const-string v0, "imageMedres"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 75
    .line 76
    .line 77
    const-string v0, "imagePortrait"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 80
    .line 81
    .line 82
    const-string v0, "imageLandscape"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 85
    .line 86
    .line 87
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const v0, -0x477d7742

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const/16 v0, 0x28

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 101
    .line 102
    .line 103
    const v0, -0x5d13ff2d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    invoke-static {p0}, LX/7oL;->A09(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "eventProfilePicture"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A08()LX/7oL;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_0
    return-object p0

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
