.class public Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""

# interfaces
.implements LX/4Ti;
.implements LX/4Tj;
.implements LX/4mN;
.implements LX/4Tk;


# instance fields
.field public final A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:I

.field public final A05:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public final A07:LX/4m7;

.field public final A08:LX/4Tl;

.field public final A09:LX/4Tl;

.field public final A0A:LX/4mU;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/4mU;Ljava/lang/Object;Ljava/lang/Object;ILX/4m7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)V
    .locals 4

    .line 865170
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 865171
    iput-object p1, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 865172
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865173
    iput-object p3, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0C:Ljava/lang/String;

    .line 865174
    iput-object p4, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0B:Ljava/lang/String;

    .line 865175
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03:Z

    .line 865176
    invoke-static {p1}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0D:Ljava/lang/String;

    .line 865177
    iput-object p5, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0A:LX/4mU;

    const/4 v3, 0x0

    if-nez p6, :cond_1

    .line 865178
    iput-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A08:LX/4Tl;

    .line 865179
    :goto_0
    if-eqz p7, :cond_0

    .line 865180
    new-instance v2, LX/4Tl;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    invoke-direct {v2, p7, v1, v0}, LX/4Tl;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A09:LX/4Tl;

    .line 865181
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A01:Ljava/lang/String;

    .line 865182
    iput p8, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A04:I

    .line 865183
    iput-object p9, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A07:LX/4m7;

    .line 865184
    iput-object p10, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 865185
    iput-object p11, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A02:Ljava/lang/String;

    return-void

    .line 865186
    :cond_0
    iput-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A09:LX/4Tl;

    goto :goto_1

    .line 865187
    :cond_1
    new-instance v2, LX/4Tl;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {v2, p6, v1, v0}, LX/4Tl;-><init>(Ljava/lang/Object;ZI)V

    iput-object v2, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A08:LX/4Tl;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x0

    .line 865188
    const/4 v8, -0x1

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    const/4 v12, 0x0

    .line 865189
    move-object v2, p2

    move-object v1, p1

    move-object/from16 v3, p3

    move-object/from16 v11, p5

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/4mU;Ljava/lang/Object;Ljava/lang/Object;ILX/4m7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)V

    .line 865190
    return-void
.end method

.method private final A02(LX/4mc;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 24
    .line 25
    const v1, -0x28fa0cfc

    .line 26
    .line 27
    .line 28
    const-string v0, "Page"

    .line 29
    .line 30
    invoke-interface {v3, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, LX/4mc;->BDq()Lcom/facebook/graphql/enums/GraphQLLiveVideoSubscriptionStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "live_video_subscription_status"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/4mc;->Bcz()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v1, 0x36

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/4mc;->BdB()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/16 v1, 0x3a

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LX/4mc;->Bd6()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v1, 0x37

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LX/4mc;->Bd9()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v1, 0x39

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, LX/4mc;->Bd7()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/16 v1, 0x38

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 88
    .line 89
    .line 90
    const-class v2, LX/4mb;

    .line 91
    .line 92
    const v1, -0x28fa0cfc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/4mb;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 121
    .line 122
    const v1, 0x54a427d9

    .line 123
    .line 124
    .line 125
    const-string v0, "VideoHomeUnitMetadata"

    .line 126
    .line 127
    invoke-interface {v3, v0, v2, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 132
    .line 133
    :cond_1
    const-string v1, "show_page"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xa1

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method private final A04(LX/4mU;)Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A08:LX/4Tl;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v7, v8

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A09:LX/4Tl;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 26
    .line 27
    invoke-interface {v0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    iget v9, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A04:I

    .line 32
    .line 33
    iget-object v10, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A07:LX/4m7;

    .line 34
    .line 35
    iget-object v11, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    iget-object v12, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v13, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03:Z

    .line 40
    .line 41
    invoke-direct/range {v1 .. v13}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/4mU;Ljava/lang/Object;Ljava/lang/Object;ILX/4m7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 46
    .line 47
    invoke-interface {v0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A00(Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;LX/4mU;)Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method


# virtual methods
.method public final A03()LX/4mU;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0A:LX/4mU;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A06:LX/4mU;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic A05(LX/4mU;)Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A04(LX/4mU;)Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A00(Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;LX/4mU;)Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A06()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03()LX/4mU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, v0, LX/4mU;->A07:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A06:LX/4mU;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, LX/4mU;->A07:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    return v0
    .line 29
    .line 30
.end method

.method public final AcT(LX/4mc;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A02(LX/4mc;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0A:LX/4mU;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A08:LX/4Tl;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v7, v8

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A09:LX/4Tl;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    :cond_0
    iget v9, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A04:I

    .line 41
    .line 42
    iget-object v10, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A07:LX/4m7;

    .line 43
    .line 44
    iget-object v11, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    iget-object v12, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v13, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03:Z

    .line 49
    .line 50
    invoke-direct/range {v1 .. v13}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/4mU;Ljava/lang/Object;Ljava/lang/Object;ILX/4m7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 55
    .line 56
    invoke-interface {v0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A02(LX/4mc;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0I:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0H:Ljava/lang/String;

    .line 77
    .line 78
    iget v6, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A02:I

    .line 79
    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A01(Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A02(LX/4mc;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->B6T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v4, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
    .line 112
.end method

.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 14

    .line 0
    instance-of v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0A:LX/4mU;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A08:LX/4Tl;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v7, v8

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A09:LX/4Tl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 30
    .line 31
    invoke-interface {v0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_0
    iget v9, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A04:I

    .line 36
    .line 37
    iget-object v10, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A07:LX/4m7;

    .line 38
    .line 39
    iget-object v11, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    iget-object v12, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v13, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A03:Z

    .line 44
    .line 45
    invoke-direct/range {v1 .. v13}, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;LX/4mU;Ljava/lang/Object;Ljava/lang/Object;ILX/4m7;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v0, v0, LX/4Tl;->A00:LX/3td;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3td;->Bd8()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 58
    .line 59
    new-instance v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0G:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    iget-object v4, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    iget v6, v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A02:I

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A01(Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    check-cast v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 78
    .line 79
    new-instance v1, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;

    .line 80
    .line 81
    iget-object v3, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A03:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v0, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/watch/model/wrappers/WatchAdaptiveChainingInjectedStoryItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1
    .line 95
    .line 96
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A08:LX/4Tl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJT()LX/4m7;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A07:LX/4m7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BMx()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final BP3()LX/4Tl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A09:LX/4Tl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final BUU()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUX()LX/4mc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BXA()LX/5MK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchShowUnitItem;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method
